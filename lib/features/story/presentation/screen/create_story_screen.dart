import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:image_picker/image_picker.dart';
import 'dart:io';

import 'package:story_app/main.dart';

import '../../domain/dto/story_dto.dart';
import '../../story.dart';

class CreateStoryScreen extends StatefulWidget {
  const CreateStoryScreen({super.key});

  @override
  State<CreateStoryScreen> createState() => _CreateStoryScreenState();
}

class _CreateStoryScreenState extends State<CreateStoryScreen> {
  final _formKey = GlobalKey<FormState>();
  final TextEditingController _descriptionController = TextEditingController();
  XFile? _image; // This will hold the picked image
  LatLng? location;

  Future<void> _pickImage() async {
    final ImagePicker picker = ImagePicker();
    final XFile? pickedFile =
        await picker.pickImage(source: ImageSource.gallery);

    setState(() {
      _image = pickedFile;
    });
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => sl.get<CreateStoryBloc>(),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Create New Story'),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Form(
              key: _formKey,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  GestureDetector(
                    onTap: _pickImage,
                    child: Container(
                      width: double.infinity,
                      height: 200,
                      decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.circular(10),
                        image: _image != null
                            ? DecorationImage(
                                image: FileImage(
                                    File(_image!.path)), // Convert path to File
                                fit: BoxFit.cover,
                              )
                            : null,
                      ),
                      child: _image == null
                          ? const Icon(
                              Icons.camera_alt,
                              size: 40,
                              color: Colors.white,
                            )
                          : null,
                    ),
                  ),
                  const SizedBox(height: 16),
                  TextFormField(
                    controller: _descriptionController,
                    decoration: const InputDecoration(
                      labelText: 'Story Description',
                      border: OutlineInputBorder(),
                    ),
                    maxLines: 5,
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Please enter a description';
                      }
                      return null;
                    },
                  ),
                  const SizedBox(height: 16),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      if (location != null)
                        Expanded(
                          child: Text(
                              '🤳 ${location!.latitude}, ${location!.longitude}'),
                        ),
                      ElevatedButton(
                        onPressed: () => context
                            .push('/maps',
                                extra: MapsArgs(
                                    previewOnly: false,
                                    lat: location?.latitude,
                                    lon: location?.longitude))
                            .then((value) {
                          if (value is LatLng) {
                            setState(() {
                              location = value;
                            });
                          }
                        }),
                        child: const Text('Pilih Lokasi'),
                      ),
                    ],
                  ),
                  // Submit Button
                ],
              ),
            ),
          ),
        ),
        bottomNavigationBar: BlocConsumer<CreateStoryBloc, CreateStoryState>(
          listener: (context, state) {
            state.whenOrNull(
              success: (message) {
                ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                  content: Text(message),
                ));
                context.read<StoriesBloc>().add(const StoriesEvent.fetch());
                context.pop();
              },
              failed: (error) =>
                  ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                content: Text(error.message),
              )),
            );
          },
          builder: (context, state) {
            final enabled =
                state.maybeWhen(loading: () => false, orElse: () => true);
            return ElevatedButton(
              onPressed: enabled
                  ? () {
                      if (_formKey.currentState?.validate() ?? false) {
                        context.read<CreateStoryBloc>().add(
                            CreateStoryEvent.request(
                                dto: StoryDto(
                                    lat: location?.latitude,
                                    lon: location?.longitude,
                                    description: _descriptionController.text,
                                    photo: File(_image!.path))));
                      }
                    }
                  : null,
              child: const Text('Submit Story'),
            );
          },
        ),
      ),
    );
  }
}
