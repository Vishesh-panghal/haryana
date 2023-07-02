// ignore_for_file: prefer_const_constructors, non_constant_identifier_names, use_key_in_widget_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:haryana/authentication/forgot_pass.dart';
import 'package:haryana/authentication/signup.dart';
import 'package:haryana/homepage.dart';

class LoginPage extends StatefulWidget {
  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  var usr = TextEditingController();
  var pass = TextEditingController();
  var name = "";
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      bottom: false,
      child: Scaffold(
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                //--------- Logo-----------------------//
                Padding(
                  padding: EdgeInsets.only(top: 40),
                  child: Image.asset('assets/Image/logo_hr.jpeg'),
                ),
                SizedBox(height: 30),
                Text(
                  "Welcome $name",
                  style: TextStyle(
                    color: Colors.deepPurple,
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Login with email and password',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 70),
                Container(
                  padding: EdgeInsets.only(left: 12, right: 23, top: 12),
                  child: TextField(
                    onChanged: (value) {
                      name = value;
                      setState(() {});
                    },
                    controller: usr,
                    decoration: InputDecoration(
                      hintText: 'Username',
                      border: UnderlineInputBorder(),
                      prefixIcon: Icon(
                        Icons.email,
                        color: Colors.deepPurple,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 15),
                Container(
                  padding: EdgeInsets.only(left: 12, right: 23, top: 12),
                  child: TextField(
                    controller: pass,
                    obscuringCharacter: '*',
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: 'Password',
                      hintStyle: TextStyle(fontFamily: 'Poppins'),
                      border: UnderlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(2),
                        ),
                      ),
                      prefixIcon: Icon(
                        Icons.password,
                        color: Colors.deepPurple,
                      ),
                      suffixIcon: Icon(
                        Icons.visibility_off,
                        color: Colors.deepPurple,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8.0, right: 18),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => ForgotPassword(),
                              ));
                        },
                        child: Text(
                          'Forgot Password!',
                          style: TextStyle(
                            color: Colors.blue.shade600,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 50),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushReplacement(context,
                        MaterialPageRoute(builder: (context) => HomeScreen()));
                  },
                  child: Text('Login'),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Text(
                    'OR',
                    style: TextStyle(fontFamily: 'Poppins', fontSize: 22),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.only(top: 12.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(padding: EdgeInsets.only(left: 22)),
                      Image.asset(
                        'assets/Image/ic_facebook.png',
                        height: 30,
                      ),
                      Padding(padding: EdgeInsets.only(left: 12)),
                      Image.asset(
                        'assets/Image/ic_google.png',
                        height: 30,
                      ),
                      Padding(padding: EdgeInsets.only(left: 12)),
                      Image.asset('assets/Image/ic_apple.png'),
                      Padding(padding: EdgeInsets.only(left: 12)),
                    ],
                  ),
                ),
                SizedBox(height: 50),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Don't have an account? ",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => SignupPage(),
                            ));
                      },
                      child: Text(
                        'Sign up!',
                        style: TextStyle(
                            color: Colors.blue, fontWeight: FontWeight.w400),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
