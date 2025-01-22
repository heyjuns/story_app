import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:story_app/features/authentication/controller/splash/splash_bloc.dart';
import 'package:story_app/main.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          sl.get<SplashBloc>()..add(const SplashEvent.validate()),
      child: BlocListener<SplashBloc, SplashState>(
        listener: (context, state) {
          state.whenOrNull(
            // loaded: (token) =>,
            failed: (message) => context.go('/login'),
          );
        },
        child: const Scaffold(
          body: Center(
            child: CircularProgressIndicator(),
          ),
        ),
      ),
    );
  }
}
