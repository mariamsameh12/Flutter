import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: const Text(
              'Login Screen app',
              style: TextStyle(color: Colors.white),
            ),
            backgroundColor: Color(0xff2196F3),
          ),
          body: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  'Codepalyon',
                  style: TextStyle(
                      color: Color(0xff2196F3),
                      fontSize: 24,
                      fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 20,
                ),
                TextFormField(
                  decoration: InputDecoration(
                      labelText: 'User Name',
                      constraints: const BoxConstraints(maxWidth: 320),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(6))),
                ),
                const SizedBox(
                  height: 20,
                ),
                TextFormField(
                  decoration: InputDecoration(
                      labelText: 'Password',
                      constraints: const BoxConstraints(maxWidth: 320),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(6))),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  'Forgot Password',
                  style: TextStyle(
                      color: Color(0xff2196F3),
                      fontSize: 16,
                      fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: 300,
                  child: FloatingActionButton(
                    onPressed: () {},
                    tooltip: 'Login',
                    backgroundColor: Color(0xff2196F3),
                    child: const Text(
                      'Login',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Doesn\'t have an account ?'),
                    Text(
                      'Sign in',
                      style: TextStyle(
                          color: Color(0xff2196F3),
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
