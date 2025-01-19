import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:story_app/main.dart';

import 'story.dart';

storyProvider() {
  return [
    BlocProvider(
      create: (_) => sl.get<StoriesBloc>(),
    ),
  ];
}
