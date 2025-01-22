import 'package:story_app/main.dart';

import 'authentication.dart';

Future<void> initAuthenticationInjection() async {
  sl.registerFactory(() => LoginBloc(loginUseCase: sl()));
  sl.registerFactory(() => SplashBloc());

  sl.registerLazySingleton(() => LoginUseCase(sl()));

  sl.registerLazySingleton<AuthenticationRepository>(
    () => AuthenticationRepositoryImpl(
      remoteDataSource: sl(),
    ),
  );
  sl.registerLazySingleton<AuthenticationRemoteDataSource>(
    () => AuthenticationRemoteDataSourceImpl(sl()),
  );
}
