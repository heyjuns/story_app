import 'package:core/core.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../authentication.dart';

part 'login_event.dart';
part 'login_state.dart';
part 'login_bloc.freezed.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  final LoginUseCase loginUseCase;
  LoginBloc({
    required this.loginUseCase,
  }) : super(const LoginInitial()) {
    on<_Fetch>((event, emit) async {
      emit(const LoginState.loading());
      final result = await loginUseCase.call(Params(data: event.dto.toJson()));

      result.fold(
        (l) => emit(LoginState.failed(error: l)),
        (r) => emit(LoginState.loaded(login: r)),
      );
    });
  }
}
