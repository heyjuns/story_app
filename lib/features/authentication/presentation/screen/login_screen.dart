import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:story_app/features/authentication/authentication.dart';
import 'package:story_app/main.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  @override
  void dispose() {
    _emailController.dispose();
    _passwordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            TextField(
              controller: _emailController,
              decoration: const InputDecoration(
                labelText: 'Email',
                border: OutlineInputBorder(),
              ),
              keyboardType: TextInputType.emailAddress,
            ),
            const SizedBox(height: 16.0),
            TextField(
              controller: _passwordController,
              decoration: const InputDecoration(
                labelText: 'Password',
                border: OutlineInputBorder(),
              ),
              obscureText: true,
            ),
            const SizedBox(height: 16.0),
            BlocProvider(
              create: (context) => sl.get<LoginBloc>(),
              child: BlocConsumer<LoginBloc, LoginState>(
                listener: (context, state) {
                  state.maybeWhen(
                      loaded: (login) => print(login.token),
                      failed: (error) {
                        ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                          content: Text(error.message),
                        ));
                      },
                      orElse: () => print('something'));
                },
                builder: (context, state) {
                  return ElevatedButton(
                    onPressed: () {
                      // Handle login logic here
                      print('Email: ${_emailController.text}');
                      print('Password: ${_passwordController.text}');
                      context.read<LoginBloc>().add(LoginEvent.fetch(
                          dto: LoginDto(
                              email: _emailController.text,
                              password: _passwordController.text)));
                    },
                    child: const Text('Login'),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
