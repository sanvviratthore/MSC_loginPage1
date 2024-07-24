import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Login Page',
      home: LoginPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 161, 161),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 220, 219, 219),
          title: const Text("Login"),
        ),

        body: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              
              const TextField(
                decoration: InputDecoration(
                  labelText: "Username",
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  labelText: "Password",
                ),
                obscureText: true,
              ),
              const SizedBox(
                height: 20,
              ),
              ElevatedButton(onPressed: () {}, child: const Text("Login"))
            ],
          ),
        ));
  }
}
