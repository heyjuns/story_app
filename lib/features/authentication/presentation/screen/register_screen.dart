import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:story_app/features/authentication/authentication.dart';
import 'package:story_app/main.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({super.key});

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  final TextEditingController _nameController = TextEditingController();
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => sl.get<RegisterBloc>(),
      child: Scaffold(
        appBar: AppBar(
          title: Text('Register'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              TextField(
                controller: _nameController,
                decoration: InputDecoration(
                  labelText: 'Name',
                ),
              ),
              TextField(
                controller: _emailController,
                decoration: InputDecoration(
                  labelText: 'Email',
                ),
                keyboardType: TextInputType.emailAddress,
              ),
              TextField(
                controller: _passwordController,
                decoration: InputDecoration(
                  labelText: 'Password',
                ),
                obscureText: true,
              ),
              SizedBox(height: 20),
              BlocConsumer<RegisterBloc, RegisterState>(
                listener: (context, state) {
                  state.whenOrNull(
                    loaded: (message) {
                      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                        content: Text(message),
                      ));
                      context.pop();
                    },
                    failed: (error) {
                      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                        content: Text(error.message),
                      ));
                    },
                  );
                },
                builder: (context, state) {
                  var enabled =
                      state.maybeWhen(loading: () => false, orElse: () => true);
                  return ElevatedButton(
                    onPressed: enabled
                        ? () {
                            context.read<RegisterBloc>().add(
                                RegisterEvent.execute(
                                    dto: RegisterDto(
                                        name: _nameController.text,
                                        email: _emailController.text,
                                        password: _passwordController.text)));
                          }
                        : null,
                    child: Text('Register'),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
