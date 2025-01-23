import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:skeletonizer/skeletonizer.dart';
import 'package:story_app/features/story/story.dart';
import 'package:story_app/main.dart';

class StoryScreen extends StatelessWidget {
  final String id;
  const StoryScreen({
    super.key,
    required this.id,
  });

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => sl.get<StoryBloc>()..add(StoryEvent.fetch(id: id)),
      child: BlocBuilder<StoryBloc, StoryState>(
        builder: (context, state) {
          return Scaffold(
            appBar: AppBar(),
            body: state.maybeWhen(
                loading: (story) =>
                    Skeletonizer(enabled: true, child: _story(story)),
                loaded: (story) => _story(story),
                orElse: () => const SizedBox()),
          );
        },
      ),
    );
  }

  Widget _story(StoryEntity story) {
    return Builder(builder: (context) {
      return SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Stack(
              alignment: Alignment.bottomRight,
              children: [
                Hero(
                  tag: id,
                  child: Skeleton.replace(
                    replace: true,
                    replacement: const SizedBox(
                      height: 500,
                    ),
                    child: Image.network(
                      story.photoUrl,
                      fit: BoxFit.cover,
                      width: double.infinity,
                      height: 500,
                    ),
                  ),
                ),
                if (story.lat != null && story.lon != null)
                  Container(
                    padding: const EdgeInsets.all(8),
                    color: Colors.white10,
                    child: Text(
                      '📍: ${story.lat}, ${story.lon}',
                      style: Theme.of(context).textTheme.bodySmall,
                    ),
                  ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  const SizedBox(height: 16),
                  // Story Title
                  Text(
                    story.name,
                    style: const TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 8),
                  Text(
                    story.description,
                    style: const TextStyle(
                      fontSize: 16,
                      color: Colors.grey,
                    ),
                  ),
                  const SizedBox(height: 16),
                ],
              ),
            ),
          ],
        ),
      );
    });
  }
}
