import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

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
  ],
);
