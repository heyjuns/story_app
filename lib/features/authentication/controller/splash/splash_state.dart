part of 'splash_bloc.dart';

@freezed
class SplashState with _$SplashState {
  const factory SplashState.initial() = SplashInitial;
  const factory SplashState.loading() = SplashLoading;
  const factory SplashState.loaded() = SplashLoaded;
  const factory SplashState.failed({
    required String message,
  }) = SplashFailed;
}
