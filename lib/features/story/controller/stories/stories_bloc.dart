import 'package:core/core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import '../../story.dart';

part 'stories_event.dart';
part 'stories_state.dart';
part 'stories_bloc.freezed.dart';

class StoriesBloc extends Bloc<StoriesEvent, StoriesState> {
  final GetStoriesUseCase getStoriesUseCase;
  StoriesBloc(this.getStoriesUseCase) : super(const StoriesState.initial()) {
    on<_Fetch>((event, emit) async {
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
      final result = await getStoriesUseCase.call(const Params());

      result.fold(
        (l) => emit(StoriesState.failed(error: l)),
        (r) => emit(StoriesState.loaded(stories: r)),
      );
    });
  }
}
