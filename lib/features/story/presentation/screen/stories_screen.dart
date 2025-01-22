import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:skeletonizer/skeletonizer.dart';
import 'package:story_app/features/local_storage_service.dart';
import '../../story.dart';

class StoriesScreen extends StatelessWidget {
  const StoriesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Future.microtask(
      () => context.read<StoriesBloc>()..add(const StoriesEvent.fetch()),
    );
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: const Text('Stories'),
        actions: [
          IconButton(
            onPressed: () async {
              await LocalStorageService().remove(StorageKey.token.name);
              if (!context.mounted) return;
              context.go('/');
            },
            icon: const Icon(Icons.logout),
          ),
        ],
      ),
      floatingActionButton: IconButton.filled(
        onPressed: () {
          context.pushNamed('create');
        },
        icon: const Icon(Icons.add),
      ),
      body: BlocBuilder<StoriesBloc, StoriesState>(
        builder: (context, state) {
          return state.maybeWhen(
              loading: (stories) => Skeletonizer(
                    enabled: true,
                    child: _stories(stories),
                  ),
              loaded: (stories) => _stories(stories),
              orElse: () => const SizedBox());
        },
      ),
    );
  }

  ListView _stories(List<StoryEntity> stories) {
    return ListView.separated(
      itemCount: stories.length,
      separatorBuilder: (context, index) => const SizedBox(
        height: 32,
      ),
      itemBuilder: (BuildContext context, int index) {
        final story = stories[index];
        return GestureDetector(
          onTap: () =>
              context.pushNamed('detail', pathParameters: {'id': story.id}),
          child: StoryCard(
            key: Key(story.id),
            story: story,
          ),
        );
      },
    );
  }
}
