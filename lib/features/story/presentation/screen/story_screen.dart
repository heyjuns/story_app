import 'package:flutter/material.dart';

class StoryScreen extends StatelessWidget {
  final String id;
  const StoryScreen({
    super.key,
    required this.id,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail $id'),
      ),
    );
  }
}
