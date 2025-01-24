import 'package:core/core.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../authentication.dart';

part 'register_event.dart';
part 'register_state.dart';
part 'register_bloc.freezed.dart';

class RegisterBloc extends Bloc<RegisterEvent, RegisterState> {
  final RegisterUseCase registerUseCase;

  RegisterBloc(this.registerUseCase) : super(const RegisterState.initial()) {
    on<_Execute>((event, emit) async {
      emit(const RegisterState.loading());
      final result =
          await registerUseCase.call(Params(data: event.dto.toJson()));

      result.fold(
        (l) => emit(RegisterState.failed(error: l)),
        (r) => emit(RegisterState.loaded(message: r)),
      );
    });
  }
}
