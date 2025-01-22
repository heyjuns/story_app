import 'package:core/core.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../story.dart';

part 'story_event.dart';
part 'story_state.dart';
part 'story_bloc.freezed.dart';

class StoryBloc extends Bloc<StoryEvent, StoryState> {
  final GetStoryByIdUseCase getStoryByIdUseCase;
  StoryBloc(this.getStoryByIdUseCase) : super(const StoryInitial()) {
    on<_Fetch>((event, emit) async {
      emit(StoryState.loading(story: StoryEntity.init()));
      final result = await getStoryByIdUseCase.call(Params(
        endPoint: event.id,
      ));

      result.fold(
        (l) => emit(StoryState.failed(error: l)),
        (r) => emit(StoryState.loaded(story: r)),
      );
    });
  }
}
