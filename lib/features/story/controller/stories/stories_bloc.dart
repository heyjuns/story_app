import 'package:core/core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import '../../story.dart';

part 'stories_event.dart';
part 'stories_state.dart';
part 'stories_bloc.freezed.dart';

class StoriesBloc extends Bloc<StoriesEvent, StoriesState> {
  StoriesDto _storiesDto = StoriesDto(size: 10, page: 1);
  List<StoryEntity> _list = [];
  final GetStoriesUseCase getStoriesUseCase;
  StoriesBloc(this.getStoriesUseCase) : super(const StoriesState.initial()) {
    on<_Fetch>((event, emit) async {
      _storiesDto = _storiesDto.copyWith(page: 1);
      emit(StoriesState.loading(
        stories: List.generate(
          5,
          (index) => StoryEntity(
            id: 'id',
            name: 'name',
            description: 'description',
            photoUrl: 'photoUrl',
            createdAt: DateTime.now(),
          ),
        ),
      ));

      final result = await getStoriesUseCase.call(Params(
        queryParams: _storiesDto.toJson(),
      ));

      result.fold(
        (l) => emit(StoriesState.failed(error: l)),
        (r) {
          _list = r;
          emit(StoriesState.loaded(
              stories: _list, hasReachedMax: r.length < _storiesDto.size));
        },
      );
    });

    on<_LoadMore>((event, emit) async {
      bool hasReachedMax = state.maybeWhen(
          loaded: (_, hasReachedMax) => hasReachedMax, orElse: () => false);

      if (hasReachedMax) return;
      _storiesDto = _storiesDto.copyWith(page: _storiesDto.page! + 1);

      final result = await getStoriesUseCase.call(Params(
        queryParams: _storiesDto.toJson(),
      ));

      result.fold(
        (l) => emit(StoriesState.failed(error: l)),
        (r) {
          _list = List.from(_list)..addAll(r);
          emit(StoriesState.loaded(
              stories: _list, hasReachedMax: r.length < _storiesDto.size));
        },
      );
    });
  }
}
