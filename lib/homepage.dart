// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:haryana/Bottom_app_bar/bookmark.dart';
import 'package:haryana/Bottom_app_bar/gallery.dart';
import 'package:haryana/Bottom_app_bar/settings/setting.dart';
import 'package:haryana/visit_page/visit_hr.dart';

import 'About_page/about_hr.dart';
import 'Museum_page/museum_hr.dart';
import 'Surajkund/surajkund.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  var background_img =
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR4lIdMAxsZiBq9p-zabESjEoosE2F66jNiQg&usqp=CAU';
  var about = """
Haryana is an Indian state located in the northern part of the country. It was carved out of the former state of East Punjab on 1 November 1966 on a linguistic basis.It is ranked 21st in terms of area, with less than 1.4% of India's land area.Haryana has 6 administrative divisions, 22 districts, 72 sub-divisions,93 revenue tehsils, 50 sub-tehsils, 140 community development blocks, 154 cities and towns, 7,356 villages, and 6,222 villages panchayats.The state is rich in history, monuments, heritage, flora and fauna and tourism, with a well-developed economy, national highways and state roads. It is bordered by Punjab and Himachal Pradesh to the north, by Rajasthan to the west and south, while river Yamuna forms its eastern border with Uttar Pradesh.Haryana surrounds the country's capital territory of Delhi on three sides (north, west and south), consequently, a large area of Haryana state is included in the economically important National Capital Region of India for the purposes of planning and development.""";
  List<Map<String, dynamic>> options = [
    {
      'name': 'About',
      'imgAdd': 'https://www.holidify.com/images/cmsuploads/articles/238.jpg',
      'pgLocation': AboutHrPage(),
    },
    {
      'name': 'Explore Haryana',
      'imgAdd':
          'https://haryanatourism.gov.in/WriteReadData/mediafiles/image/tourism_hub_pic4.jpg',
      'pgLocation': VisitHrPage(),
    },
    {
      'name': 'Museum',
      'imgAdd':
          'https://cdn.s3waas.gov.in/s3248e844336797ec98478f85e7626de4a/uploads/2018/05/2018050158-550x412.jpg',
      'pgLocation': MuseumHrPage(),
    },
    {
      'name': 'Surajkund International Crafts Mela',
      'imgAdd':
          'https://haryanatourism.gov.in/WriteReadData/images/skma_header22.jpg',
      'pgLocation': SurajkundPage(),
    },
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      bottom: false,
      child: Scaffold(
        body: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
              image: DecorationImage(
            image: NetworkImage(background_img),
            fit: BoxFit.fitWidth,
            opacity: .3,
          )),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Row(
                    children: [
                      SizedBox(
                          width: 70,
                          height: 70,
                          child: Image.asset(
                              'assets/Image/Emblem_of_Haryana.svg.png')),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text(
                                'हरि',
                                style: TextStyle(
                                  fontFamily: 'hindi',
                                  fontWeight: FontWeight.bold,
                                  fontStyle: FontStyle.italic,
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                'aana',
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                          Text(
                            'अतिथि देवो भव:',
                            style: TextStyle(
                              fontFamily: 'hindi',
                              fontWeight: FontWeight.w400,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                // ----------------------App Name END------------------
                SizedBox(height: 20),
                Text(
                  'Welcome to virtual Haryana..',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 198, 216, 224),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  padding: EdgeInsets.all(4),
                  margin: EdgeInsets.only(left: 2, right: 2),
                  child: Text(
                    about,
                    style: TextStyle(fontSize: 15),
                  ),
                ),
                SizedBox(height: 10),
                // ----------- About END--------------------//
                Container(
                  margin: EdgeInsets.only(left: 5, right: 5),
                  height: 850,
                  child: ListView.builder(
                    physics: NeverScrollableScrollPhysics(),
                    itemCount: options.length,
                    itemBuilder: (context, index) {
                      return InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    options[index]['pgLocation'],
                              ));
                        },
                        child: Padding(
                          padding: const EdgeInsets.only(bottom: 10),
                          child: Container(
                            width: 200,
                            height: 200,
                            decoration: BoxDecoration(
                              color: Colors.grey.shade200,
                              borderRadius: BorderRadius.circular(13),
                              image: DecorationImage(
                                image:
                                    NetworkImage('${options[index]['imgAdd']}'),
                                fit: BoxFit.fill,
                                opacity: .8,
                              ),
                            ),
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(2),
                                      ),
                                      padding: const EdgeInsets.all(3.0),
                                      child: Text(
                                        '${options[index]['name']}',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                      );
                    },
                  ),
                ),
                //-------------------Options-------------------------//
                BottomAppBar(
                  color: Colors.deepPurple.shade100,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => HomeScreen(),
                              ));
                        },
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.explore),
                            Text('Explore'),
                          ],
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => GalleryPage(),
                              ));
                        },
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.photo_library),
                            Text('Gallery'),
                          ],
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => BookmarksPage(),
                              ));
                        },
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.bookmark),
                            Text('Bookmarks'),
                          ],
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => SettingPage(),
                              ));
                        },
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.list),
                            Text('Setting'),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                // ------------------Bottom APP BAR------------------//
              ],
            ),
          ),
        ),
      ),
    );
  }
}
