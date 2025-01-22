import 'package:flutter/material.dart';
import 'package:skeletonizer/skeletonizer.dart';
import 'package:story_app/features/story/story.dart';

class StoryCard extends StatelessWidget {
  final StoryEntity story;

  const StoryCard({
    super.key,
    required this.story,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        AspectRatio(
          aspectRatio: 16 / 9,
          child: Skeleton.replace(
            replace: true,
            replacement: const Center(child: CircularProgressIndicator()),
            child: Image.network(
              story.photoUrl,
              fit: BoxFit.cover,
            ),
          ),
        ),
        Container(
          color: Colors.black.withOpacity(.2),
          padding: const EdgeInsets.all(8),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Flexible(
                child: Text(
                  story.name,
                  style: Theme.of(context)
                      .textTheme
                      .titleMedium
                      ?.copyWith(color: Colors.white70),
                ),
              ),
              Flexible(
                child: Text(
                  '${story.createdAt.day}/${story.createdAt.month}/${story.createdAt.year}',
                  style: Theme.of(context)
                      .textTheme
                      .titleSmall
                      ?.copyWith(color: Colors.white70),
                ),
              ),
            ],
          ),
        ),
      ],
    );
    //   return Card(
    //     margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 16),
    //     elevation: 3,
    //     shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
    //     child: Column(
    //       crossAxisAlignment: CrossAxisAlignment.start,
    //       children: [
    //         ListTile(
    //           contentPadding:
    //               const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
    //           title: Text(
    //             story.name,
    //             style: const TextStyle(
    //               fontWeight: FontWeight.bold,
    //               fontSize: 16,
    //             ),
    //           ),
    //           subtitle: Text(
    //             '${story.createdAt.day}/${story.createdAt.month}/${story.createdAt.year}',
    //             style: const TextStyle(color: Colors.grey, fontSize: 12),
    //           ),
    //           trailing: IconButton(
    //             icon: const Icon(Icons.more_vert),
    //             onPressed: () {},
    //           ),
    //         ),
    //         // Post Image
    //         Image.network(
    //           story.photoUrl,
    //           fit: BoxFit.cover,
    //           width: double.infinity,
    //           height: 200,
    //         ),
    //         // Description
    //         Padding(
    //           padding: const EdgeInsets.all(12),
    //           child: Text(
    //             story.description,
    //             style: const TextStyle(fontSize: 14),
    //           ),
    //         ),
    //       ],
    //     ),
    //   );
  }
}
