import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:get_it/get_it.dart';
import 'package:story_app/dio_interceptor.dart';
import 'package:story_app/features/authentication/authentication.dart';
import 'package:story_app/features/story/story.dart';
import 'package:story_app/router.dart';

final sl = GetIt.instance;

void main() {
  WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  
  FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);

  initStoryInjection();
  initAuthenticationInjection();
  sl.registerLazySingleton<Dio>(() {
    final dio = Dio();
    dio.interceptors.add(DioInterceptor());
    return dio;
  });
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    FlutterNativeSplash.remove();
    return MultiBlocProvider(
      providers: [
        ...storyProvider(),
        ...authenticationProvider(),
      ],
      child: MaterialApp.router(
        routerConfig: router,
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
      ),
    );
  }
}
