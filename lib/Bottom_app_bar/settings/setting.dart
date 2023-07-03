// ignore_for_file: use_key_in_widget_constructors, prefer_const_literals_to_create_immutables, prefer_const_constructors, must_be_immutable, unused_import

import 'package:flutter/material.dart';
import 'package:haryana/Bottom_app_bar/settings/about_us.dart';
import 'package:haryana/homepage.dart';

import 'contacts.dart';
import 'privacy.dart';

class SettingPage extends StatelessWidget {
  List<Map<String, dynamic>> options = [
    {
      'about': 'Public Utility Contacts',
      'icon': Icons.chevron_right_rounded,
      'address': ContactsPage(),
    },
    {
      'about': 'Privacy Policies',
      'icon': Icons.chevron_right_rounded,
      'address': PrivacyPoliciesPage(),
    },
    {
      'about': 'About Us',
      'icon': Icons.chevron_right_rounded,
      'address': AboutUs(),
    },
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      bottom: false,
      child: Scaffold(
        backgroundColor: Colors.grey.shade200,
        appBar: AppBar(backgroundColor: Colors.grey.shade200,),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              alignment: Alignment.topLeft,
              child: Text(
                'Settings',
                style: TextStyle(
                  fontSize: 52,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(height: 30),
            Container(
              height: 300,
              width: double.infinity,
              decoration: BoxDecoration(
                border: Border.all(width: 1),
              ),
              child: Image.asset(
                'assets/Image/Haryana.jpg',
                fit: BoxFit.fill,
              ),
            ),
            SizedBox(height: 70),
            Container(
              alignment: Alignment.center,
              height: 250,
              child: ListView.builder(
                itemCount: options.length,
                itemBuilder: (context, index) {
                  return Container(
                    margin: EdgeInsets.only(bottom: 3),
                    decoration: BoxDecoration(
                      border: Border.all(width: .1),
                      borderRadius: BorderRadius.all(
                        Radius.circular(8),
                      ),
                      color: Colors.white,
                    ),
                    child: ListTile(
                      leading: Text('${options[index]['about']}'),
                      trailing: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        options[index]['address']));
                          },
                          child: Icon(options[index]['icon'])),
                    ),
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
