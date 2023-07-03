// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class GeographyHRPage extends StatelessWidget {
  const GeographyHRPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text(
              '"breadbasket of the nation"',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),SizedBox(height: 40),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Text(
                "Haryana is a landlocked state in northern India. It is between 27°39' to 30°35' N latitude and between 74°28' and 77°36' E longitude. The total geographical area of the state is 4.42 m ha, which is 1.4% of the geographical area of the country.[59] The altitude of Haryana varies between 700 and 3600 ft (200 metres to 1200 metres) above sea level.Haryana has only 4% (compared with national 21.85%) area under forests. Karoh Peak, a 1,467-metre (4,813 ft) tall mountain peak in the Sivalik Hills range of the greater Himalayas range located near Morni Hills area of Panchkula district, is the highest point in Haryana. Most of the state sits atop the fertile Ghaggar Plain, a subsection of the Indo-Gangetic Plain. Haryana has 4 states and 2 union territories on its border – Punjab, Rajasthan, Uttar Pradesh, Himachal Pradesh, Delhi, and Chandigarh.",
                style: TextStyle(
                  fontFamily: 'Poppins',
                ),
              ),
            ),
            SizedBox(height: 30),
            Padding(
              padding: const EdgeInsets.only(left: 15.0, right: 8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Text(
                        'Ranges',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text('______________'),
                      Text(
                        'Shivalik Range',
                        style: TextStyle(fontFamily: 'Poppins'),
                      ),
                      Text(
                        'Aravalli Range',
                        style: TextStyle(fontFamily: 'Poppins'),
                      ),
                      SizedBox(height: 18),
                      Text(
                        'Morni Hills',
                        style: TextStyle(fontFamily: 'Poppins'),
                      ),
                      Text(
                        'Dhosi Hills',
                        style: TextStyle(fontFamily: 'Poppins'),
                      ),
                      Text(
                        'Tipra Hills',
                        style: TextStyle(fontFamily: 'Poppins'),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        'Place',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text('______________'),
                      Text(
                        'North Haryana',
                        style: TextStyle(fontFamily: 'Poppins'),
                      ),
                      Text(
                        '  passes through the states of\n Haryana,Rajasthan, Gujarat, Delhi',
                        style: TextStyle(fontFamily: 'Poppins'),
                      ),
                      Text(
                        ' Panchkula district',
                        style: TextStyle(fontFamily: 'Poppins'),
                      ),
                      Text(
                        'Mahendragarh district',
                        style: TextStyle(fontFamily: 'Poppins'),
                      ),
                      Text(
                        'Himalayan Range',
                        style: TextStyle(fontFamily: 'Poppins'),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 8),
            SizedBox(
              child: Image.asset('assets/Image/hills.png'),
            ),
            Text(
              'Rivers',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Yamuna',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                    ),
                  ),
                  Text(
                    "Ghaggar – Hakra (Palaeochannel of Vedic Sarasvati)",
                    style: TextStyle(
                      fontFamily: 'Poppins',
                    ),
                  ),
                  Text(
                    'Markanda River',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                    ),
                  ),
                  Text(
                    'Kaushalya River',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                    ),
                  ),
                  Text(
                    'Tangri River',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                    ),
                  ),
                  Text(
                    'Chastang River',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                    ),
                  ),
                  Text(
                    "Chastang River (Palaeochannel of Vedic Sarasvati)",
                    style: TextStyle(
                      fontFamily: 'Poppins',
                    ),
                  ),
                  Text(
                    'Dangri river',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                    ),
                  ),
                  Image.asset('assets/Image/rivers.png'),
                ],
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Text(
                "Major dams are Kaushalya Dam in Panchkula district, Hathnikund Barrage and Tajewala Barrage on Yamuna in Yamunanagar district, Pathrala barrage on Somb river in Yamunanagar district, ancient Anagpur Dam near Surajkund in Faridabad district, and Ottu barrage on Ghaggar-Hakra River in Sirsa district",
                style: TextStyle(fontFamily: 'Poppins'),
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Text(
                "Major lakes are Dighal Wetland, Basai Wetland, Badkhal Lake in Faridabad,holy Brahma Sarovar[99][100] and Sannihit Sarovar in Kurukshetra, Blue Bird Lake in Hisar,Damdama Lake at Sohna in Gurgram district,Hathni Kund in Yamunanagar district,Karna Lake at Karnal,ancient Surajkund in Faridabad,and Tilyar Lake in Rohtak.",
                style: TextStyle(fontFamily: 'Poppins'),
              ),
            ),
            SizedBox(height: 30),
            Text(
              "Flora 'n' Fauna",
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              '______________________',
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Row(
                children: [
                  Text(
                    "Forests:",
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Text(
                  'Forest cover in the state in 2013 was 3.59% (1586 km2) and the Tree Cover in the state was 2.90% (1282 km2), giving a total forest and tree cover of 6.49%. In 2016–17, 18,412 hectares were brought under tree cover by planting 14.1 million seedlings. Thorny, dry, deciduous forest and thorny shrubs can be found all over the state. During the monsoon, a carpet of grass covers the hills. Mulberry, eucalyptus, pine, kikar, shisham and babul are some of the trees found here. The species of fauna found in the state of Haryana include black buck, nilgai, panther, fox, mongoose, jackal and wild dog. More than 450 species of birds are found here.'),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Row(
                children: [
                  Text(
                    "Wildlife:",
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Text(
                  'Haryana has two national parks, eight wildlife sanctuaries, two wildlife conservation areas, four animal and bird breeding centers, one deer park and three zoos, all of which are managed by the Haryana Forest Department of the Government of Haryana. Sultanpur National Park is a notable Park located in Gurgaon District'),
            ),
            SizedBox(height: 30),
            Padding(
             padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Text(
                'Climate',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Text(
              '______________________',
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Text(
                  'Haryana is hot in summer at around 45 °C (113 °F) and mild in winter. The hottest months are May and June and the coldest are December and January.The climate is arid to semi-arid with an average rainfall of 354.5 mm. Around 29% of rainfall is received during the months from July to September as a result of the monsoon, and the remaining rainfall is received during the period from December to February as a result of the western disturbance.'),
            ),
            SizedBox(height: 30),
            Image.asset('assets/Image/symbol.png'),
            SizedBox(height: 30),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Text(
                'Administration',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Text(
              '______________________',
            ),
            Padding(
             padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Row(
                children: [
                  Text(
                'Divisions',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Text(
                  'The state is divided into 6 revenue divisions, 5 Police Ranges and 3 Police Commissionerates (c. January 2017). Six revenue divisions are: Ambala, Rohtak, Gurgaon, Hisar, Karnal and Faridabad.Haryana has 11 municipal corporations (Gurgaon, Faridabad, Ambala, Panchkula, Yamunanagar, Rohtak, Hisar, Panipat, Karnal, Sonepat, and Manesar), 18 municipal councils and 52 municipalities.\nWithin these, there are 22 districts, 72 sub-divisions, 93 tehsils, 50 sub-tehsils, 140 blocks, 154 cities and towns, 6,848 villages, 6,226 villages panchayats and numerous smaller dhanis.'),
            ),
            SizedBox(height: 30),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Row(
                children: [
                  Text(
                'Districts:',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
                ],
              ),
            ),
            Image.asset('assets/Image/divisions.png'),
            Padding(
             padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Row(
                children: [
                  Text(
                'Law and order',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Text(
                  "The Haryana Police force is the law enforcement agency of Haryana. Five Police Ranges are Ambala, Hissar, Karnal, Rewari and Rohtak. Three Police Commissionerates are Faridabad, Gurgaon and Panchkula. Cybercrime investigation cell is based in Gurgaon's Sector 51\nThe highest judicial authority in the state is the Punjab and Haryana High Court, with the next higher right of appeal being to the Supreme Court of India. Haryana uses an e-filing facility."),
            ),
            SizedBox(height: 30),
            Padding(
             padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Row(
                children: [
                  Text(
                'Governance and e-governance',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
                ],
              ),
            ),
            Padding(
             padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Text(
                  "The Common Service Centres (CSCs) have been upgraded in all districts to offer hundreds of e-services to citizens, including applications for new water and sanitation connections, electricity bill collection, ration card member registration, the result of HBSE, admit cards for board examinations, online admission forms for government colleges, long route booking of buses, admission forms for Kurukshetra University and HUDA plots status inquiry.[136] Haryana has become the first state to implement Aadhaar-enabled birth registration in all the districts.[136] Thousands of all traditional offline state and central government services are also available 24/7 online through single unified UMANG app and portal as part of Digital India initiative"),
            ),
            SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
}
