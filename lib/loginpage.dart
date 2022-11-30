import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: Text('Log In'),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.question_mark,
              ),
            )
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Image.asset('images/shopping-basket (1).png'),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Phone/Email/Username'),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Password',
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                width: 350,
                height: 40,
                child: ElevatedButton(
                  onPressed: () {},
                  child: const Text(
                    "Log In",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: TextButton(
                      onPressed: () {},
                      child: Text('Log In with Phone Number'),
                    ),
                  ),
                ],
              ),
              Text('OR'),
              SizedBox(height: 15),
              Container(
                width: 350,
                height: 40,
                child: OutlinedButton(
                  onPressed: () {},
                  child: const Text(
                    "Login with Google",
                    style: TextStyle(color: Colors.black, fontSize: 15),
                  ),
                ),
              ),
              SizedBox(height: 15),
              Container(
                width: 350,
                height: 40,
                child: OutlinedButton(
                  onPressed: () {},
                  child: const Text(
                    "Login with Facebook",
                    style: TextStyle(color: Colors.black, fontSize: 15),
                  ),
                ),
              ),
              SizedBox(
                height: 57,
              ),
              Container(
                height: 40,
                color: Colors.grey.shade300,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Don\'t have an account?',
                      style: TextStyle(fontSize: 15),
                    ),
                    TextButton(
                        onPressed: () {},
                        child: Text('Sign Up', style: TextStyle(fontSize: 15)))
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
