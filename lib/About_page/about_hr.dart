// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, prefer_const_literals_to_create_immutables, must_be_immutable

import 'package:flutter/material.dart';
import 'package:haryana/About_page/All_about_HR/Colonial_history.dart';
import 'package:haryana/About_page/All_about_HR/Culture.dart';
import 'package:haryana/About_page/All_about_HR/edu&sports.dart';
import 'package:haryana/About_page/All_about_HR/formation_HR.dart';
import 'package:haryana/About_page/All_about_HR/geography.dart';

import 'All_about_HR/chronolical_his.dart';
import 'All_about_HR/Eco.dart';

class AboutHrPage extends StatelessWidget {

  List<Map<String, dynamic>> options = [
    {
      'about': 'Chronological History',
      'icon': Icons.chevron_right_rounded,
      'address': ChronologicalHistoryPage(),
    },
    {
      'about': 'Colonial Period',
      'icon': Icons.chevron_right_rounded,
      'address': ColonialHistoryPage(),
    },
    {
      'about': 'Formation of Haryana',
      'icon': Icons.chevron_right_rounded,
      'address': FormationHRPage(),
    },
    {
      'about': 'Geography',
      'icon': Icons.chevron_right_rounded,
      'address': GeographyHRPage(),
    },
    {
      'about': 'Economy & Health',
      'icon': Icons.chevron_right_rounded,
      'address': EconomyHRPage(),
    },
    {
      'about': 'Cultures',
      'icon': Icons.chevron_right_rounded,
      'address': CulturePage(),
    },
    {
      'about': 'Education & Sports',
      'icon': Icons.chevron_right_rounded,
      'address': EducationPage(),
    },
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          ' Haryana',
          style: TextStyle(fontFamily: 'Poppins', fontWeight: FontWeight.bold,color: Colors.deepPurple,),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Row(
                  children: [
                    Text(
                      'A people without the knowledge of their past history,origin\n and  culture are like a tree without roots.',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 50.0),
                  child: Text(
                    'Marcus Garvey',
                    style: TextStyle(
                        fontFamily: 'Poppins', fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            // -------------- Starting Quote------------//
            Column(
              children: [
                Image.asset(
                    'assets/Image/Punjab_1909.jpeg'),
                Text(
                  'Undivided Punjab - 1909',
                  style: TextStyle(
                      fontWeight: FontWeight.w500, fontFamily: 'Poppins'),
                )
              ],
            ),
            //----------- Undivided Punjab---------- 1909//
            SizedBox(height: 10),
            Text(
              'Hariyana is an ancient name. During the olden period, this region was known as Brahmavarta, Aryavarta and Brahomoupdesa. These names are based on the emergence of Brahama-Lord on the land of Haryana ; the abode of Aryas and home of the preachings of vedic cultures and other rites.\n Haryana is the native home of Bharta tribe, after whom India is named as Bharat !',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            // ------------------------ Short Intro--------------//
            SizedBox(height: 50),
            Row(

            ),
            Container(
              alignment: Alignment.center,
              height: 500,
              child: ListView.builder(
                physics: NeverScrollableScrollPhysics(),
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
                      leading: Text('${options[index]['about']}',style: TextStyle(fontFamily: 'Poppins',fontWeight: FontWeight.bold,),),
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
            // -------------- Options--------------------------//
          ],
        ),
      ),
    );
  }
}
