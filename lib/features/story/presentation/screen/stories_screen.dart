import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:skeletonizer/skeletonizer.dart';
import 'package:story_app/features/local_storage_service.dart';
import '../../story.dart';

class StoriesScreen extends StatefulWidget {
  const StoriesScreen({super.key});

  @override
  State<StoriesScreen> createState() => _StoriesScreenState();
}

class _StoriesScreenState extends State<StoriesScreen> {
  final ScrollController scrollController = ScrollController();

  @override
  void initState() {
    super.initState();
    scrollController.addListener(() {
      if (scrollController.position.pixels >=
          scrollController.position.maxScrollExtent) {
        context.read<StoriesBloc>().add(const StoriesEvent.loadMore());
      }
    });
  }

  @override
  void dispose() {
    scrollController.dispose();
    super.dispose();
  }

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
                    child: _stories(stories, true),
                  ),
              loaded: (stories, hasReachedMax) =>
                  _stories(stories, hasReachedMax),
              failed: (error) {
                return Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(error.message),
                      ElevatedButton.icon(
                          onPressed: () => context.read<StoriesBloc>()
                            ..add(const StoriesEvent.fetch()),
                          icon: const Icon(Icons.refresh),
                          label: const Text('Refresh'))
                    ],
                  ),
                );
              },
              orElse: () => const SizedBox());
        },
      ),
    );
  }

  ListView _stories(List<StoryEntity> stories, bool hasReachedMax) {
    return ListView.separated(
      itemCount: stories.length + (hasReachedMax ? 0 : 1),
      controller: scrollController,
      separatorBuilder: (context, index) => const SizedBox(
        height: 32,
      ),
      itemBuilder: (BuildContext context, int index) {
        if (index == stories.length && !hasReachedMax) {
          return const Center(
            child: Padding(
              padding: EdgeInsets.all(8),
              child: CircularProgressIndicator(),
            ),
          );
        }
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
