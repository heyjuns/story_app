import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'features/maps/maps.dart';
import 'features/authentication/authentication.dart';
import 'features/story/story.dart';

final GoRouter router = GoRouter(
  debugLogDiagnostics: true,
  routes: [
    GoRoute(
      path: '/',
      builder: (BuildContext context, GoRouterState state) {
        return const SplashScreen();
      },
    ),
    GoRoute(
      path: '/login',
      builder: (BuildContext context, GoRouterState state) {
        return const LoginScreen();
      },
      routes: [
        GoRoute(
          name: 'register',
          path: 'register',
          builder: (BuildContext context, GoRouterState state) {
            return const RegisterScreen();
          },
        ),
      ],
    ),
    GoRoute(
      path: '/stories',
      builder: (BuildContext context, GoRouterState state) {
        return const StoriesScreen();
      },
      routes: [
        GoRoute(
          name: 'detail',
          path: 'detail/:id',
          builder: (BuildContext context, GoRouterState state) {
            final String id = state.pathParameters['id']!;
            return StoryScreen(id: id);
          },
        ),
        GoRoute(
          name: 'create',
          path: 'create',
          builder: (BuildContext context, GoRouterState state) {
            return const CreateStoryScreen();
          },
        ),
      ],
    ),
    GoRoute(
      path: '/maps',
      builder: (BuildContext context, GoRouterState state) {
        final MapsArgs args = state.extra as MapsArgs;
        return MapsScreen(
          args: args,
        );
      },
    ),
  ],
);
