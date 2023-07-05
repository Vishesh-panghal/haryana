// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:haryana/authentication/login.dart';
import 'package:haryana/authentication/signup.dart';

class ForgotPassword extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      bottom: false,
      child: Scaffold(
        body: Center(
          child: Column(
            children: [
              SizedBox(height: 50),
              Image.asset(
                'assets/Image/forget_password_icon.png',
                color: Colors.deepPurple,
              ),
              SizedBox(height: 20),
              Text(
                'Forgot Password',
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text('Provide your Email to send OTP...'),
              SizedBox(height: 50),
              Padding(
                padding: const EdgeInsets.only(left: 18, right: 8),
                child: TextField(
                  decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                      color: Colors.deepPurple,
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(15)),
                    label: Text('Email'),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                      Radius.circular(12),
                    )),
                    icon: Icon(
                      Icons.email,
                      color: Colors.deepPurple,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 30),
              ElevatedButton(
                onPressed: () {},
                child: Text('Forgot Password'),
              ),
              SizedBox(height: 20),
              Text(
                'OR',
                style: TextStyle(fontSize: 18),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => LoginPage(),
                            ));
                      },
                      child: Text('Login')),
                  TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => SignupPage(),
                            ));
                      },
                      child: Text('Signup')),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
