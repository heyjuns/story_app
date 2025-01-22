part of 'login_bloc.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState.initial() = LoginInitial;
  const factory LoginState.loading() = LoginLoading;
  const factory LoginState.loaded({
    required LoginEntity login,
  }) = LoginLoaded;
  const factory LoginState.failed({
    required ErrorException error,
  }) = LoginFailed;
}
