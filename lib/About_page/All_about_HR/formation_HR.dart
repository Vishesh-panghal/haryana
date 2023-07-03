// ignore_for_file: use_key_in_widget_constructors, must_be_immutable, prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class FormationHRPage extends StatelessWidget {
  List<Map<String, dynamic>> images = [
    {
      'name': 'Haryana',
      'address': 'assets/Image/haryana_district_map.jpg',
    },
    {
      'name': 'Emblem',
      'address': 'assets/Image/Emblem_of_Haryana.svg.png',
    },
    {
      'name': 'Highway Mark',
      'address': 'assets/Image/highway_mark.png',
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text(
              "देशा मह देश हरियाणा, जित दूध दही का खाना ||",
              style: TextStyle(
                  fontFamily: 'hindi',
                  fontWeight: FontWeight.bold,
                  fontSize: 22),
            ),
            SizedBox(height: 20),
            SizedBox(
              height: 350,
              child: ListView.builder(
                itemCount: images.length,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) {
                  return Container(
                    decoration: BoxDecoration(border: Border.all(width: 1)),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Container(
                                decoration: BoxDecoration(
                                    border: Border.all(width: 0.2)),
                                child: Image.asset(
                                  '${images[index]['address']}',
                                  height: 300,
                                )),
                            SizedBox(height: 10),
                            Text(
                              '${images[index]['name']}',
                              style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ],
                    ),
                  );
                },
              ),
            ),
            SizedBox(height: 30),
            //---------Symbol END------------------//
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Text(
                "Haryana as a state came into existence on 1 November 1966 the Punjab Reorganisation Act (1966). The Indian government set up the Shah Commission under the chairmanship of Justice JC Shah on 23 April 1966 to divide the existing state of Punjab and determine the boundaries of the new state of Haryana after consideration of the languages spoken by the people. The commission delivered its report on 31 May 1966 whereby the then-districts of Hisar, Mahendragarh, Gurgaon, Rohtak and Karnal were to be a part of the new state of Haryana. Further, the tehsils of Jind and Narwana in the Sangrur district – along with Naraingarh, Ambala and Jagadhri – were to be included.\nThe commission recommended that the tehsil of Kharar, which includes Chandigarh, the state capital of Punjab, should be a part of Haryana. However, Kharar was given to Punjab. The city of Chandigarh was made a union territory, serving as the capital of both Punjab and Haryana.\nBhagwat Dayal Sharma became the first Chief Minister of Haryana.",
                style: TextStyle(
                    fontFamily: 'Poppins', fontWeight: FontWeight.w500),
              ),
            ),
            Text(
              'Demographics',
              style: TextStyle(
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.bold,
                  fontSize: 18),
            ),
            Text('_____________________________________'),
            SizedBox(height: 30),
            Row(
              children: [
                Text('Religion:',style: TextStyle(fontFamily: 'Poppins',fontWeight: FontWeight.bold,fontSize: 18),),
              ],
            ),SizedBox(height: 8),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Row(
                children: [
                  Expanded(
                    flex: 2,
                    child: Text("According to the 2011 census, of the total population of 25,351,462 in Haryana, Hindus (87.46%) constitute the majority of the state's population with Muslims (7.03%) (mainly Meos) and Sikhs (4.91%) being the largest minorities Muslims are mainly found in the Nuh district. Haryana has the second largest Sikh population in India after Punjab, and they mostly live in the districts adjoining Punjab, such as Sirsa, Jind, Fatehabad, Kaithal, Kurukshetra, Ambala and Panchkula.",style: TextStyle(fontFamily: 'Poppins'),)),
                  Expanded(child: Image.asset('assets/Image/Religion.png'))
                ],
              ),
            ),SizedBox(height: 50),
            Row(
              children: [
                Text('Languages:',style: TextStyle(fontFamily: 'Poppins',fontWeight: FontWeight.bold,fontSize: 18),),
              ],
            ),SizedBox(height: 8),
            Padding(
               padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Row(
                children: [
                  Expanded(
                    flex: 2,
                    child: Text("The official language of Haryana is Hindi. Several regional languages or dialects, often subsumed under Hindi, are spoken in the state. Predominant among them is Haryanvi (also known as Bangru), whose territory encompasses the central and eastern portions of Haryana. Hindustani is spoken in the northeast, Bagri in the west, Deshwali in the East and Ahirwati, Mewati and Braj Bhasha in the south.There are also significant numbers of speakers of Urdu and Punjabi, the latter of which was recognised as the second official language of Haryana for government and administrative purposes in 2010.",style: TextStyle(fontFamily: 'Poppins'),)),
                  Expanded(child: Image.asset('assets/Image/language.png'))
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Text("After the state's formation, Telugu was made the state's second language – to be taught in schools – but it was not the second official language for official communication. Due to a lack of students, the language ultimately stopped being taught. Tamil was made the second language in 1969 by Bansi Lal to show the state's differences with Punjab although there were no Tamil speakers in Haryana at the time. In 2010, due to the lack of Tamil speakers, the language was removed from its status.\nThere are also some speakers of several major regional languages of neighbouring states or other parts of the subcontinent, like Bengali, Bhojpuri, Marwari, Mewari, and Nepali,[44] as well as smaller communities of speakers of languages that are dispersed across larger regions, like Bauria, Bazigar, Gujari, Gade Lohar, Oadki, and Sansi."),
            ),
            SizedBox(height: 90),
          ],
        ),
      ),
    );
  }
}
