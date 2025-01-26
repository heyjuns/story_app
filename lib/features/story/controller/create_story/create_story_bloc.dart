import 'package:core/core.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:story_app/features/story/story.dart';

import '../../domain/dto/story_dto.dart';

part 'create_story_event.dart';
part 'create_story_state.dart';
part 'create_story_bloc.freezed.dart';

class CreateStoryBloc extends Bloc<CreateStoryEvent, CreateStoryState> {
  final CreateStoryUseCase createStoryUseCase;
  CreateStoryBloc(this.createStoryUseCase) : super(const CreateStoryInitial()) {
    on<_Request>((event, emit) async {
      emit(const CreateStoryState.loading());
      final result = await createStoryUseCase.call(Params(
        formData: await event.dto.toFormData(),
      ));

      result.fold(
        (l) => emit(CreateStoryState.failed(error: l)),
        (r) => emit(CreateStoryState.success(message: r)),
      );
    });
  }
}
