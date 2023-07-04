// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class CulturePage extends StatelessWidget {
  const CulturePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              alignment: Alignment.topCenter,
              child: Text(
                '||"राम राम"||',
                style: TextStyle(
                    fontFamily: 'Hindi',
                    fontWeight: FontWeight.bold,
                    fontSize: 22),
              ),
            ),
            SizedBox(height: 30),
            Text(
              'Music',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
            Text('_________________________'),
            Text(
                "Haryana has its own unique traditional folk music, folk dances, saang (folk theatre), cinema, belief system such as Jathera (ancestral worship), and arts such as Phulkari and Shisha embroidery."),
            Image.network(
                'https://i.pinimg.com/originals/cc/0a/96/cc0a964ba51cbf12960ad44070d62754.jpg'),
            SizedBox(height: 30),
            Text(
              'Folk dances',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
            Text('_________________________'),
            Text(
                "Folk music and dances of Haryana are based on satisfying the cultural needs of primarily agrarian and martial natures of Haryanavi tribes.\nHaryanvi musical folk theatre's main types are Saang, Rasa lila and Ragini. The Saang and Ragini form of theatre was popularised by Lakhmi Chand.\nHaryanvi folk dances and music have fast energetic movements. Three popular categories of dance are festive-seasonal, devotional, and ceremonial-recreational. The festive-seasonal dances and songs are Gogaji/Gugga, Holi, Phaag, Sawan, Teej. The devotional dances and songs are Chaupaiya, Holi, Manjira, Ras Leela, Raginis). The ceremonial-recreational dances and songs are of following types: legendary bravery (Kissa and Ragini of male warriors and female Satis), love and romance (Been and its variant Nāginī dance, and Ragini), ceremonial (Dhamal Dance, Ghoomar, Jhoomar (male), Khoria, Loor, and Ragini)."),
            SizedBox(height: 10),
            Image.asset(
              'assets/Image/dada2.png',
            ),
            SizedBox(height: 8),
            Image.network(
                'https://thumbs.dreamstime.com/b/haryanvi-dance-8738895.jpg'),
            SizedBox(height: 8),
            Text(
              'Folk music and songs',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
            Text('_________________________'),
            Text(
                'Haryanvi folk music is based on day-to-day themes and injecting earthly humour enlivens the feel of the songs.[48] Haryanvi music takes two main forms: "Classical folk music" and "Desi Folk music" (Country Music of Haryana),[51] and sung in the form of ballads and love, valor and bravery, harvest, happiness and pangs of the parting of lovers.'),
            SizedBox(height: 10),
            Row(
              children: [
                Text(
                  'Classical Haryanvi folk music',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                )
              ],
            ),
            Text(
                "Classical Haryanvi folk music is based on Indian classical music. Hindustani classical ragas, learnt in gharana parampara of guru–shishya tradition, are used to sing songs of heroic bravery (such as Alha-Khand (1163–1202 CE) about the bravery of Alha and Udal, Jaimal and Patta of Maharana Udai Singh II), Brahmas worship and festive seasonal songs (such as Teej, Holi and Phaag songs of Phalgun month near Holi).Bravery songs are sung in high pitch."),
            SizedBox(height: 10),
            Row(
              children: [
                Text(
                  'Desi Haryanvi folk music',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                )
              ],
            ),
            Text(
                "Desi Haryanvi folk music, is a form of Haryanvi music, based on Raag Bhairvi, Raag Bhairav, Raag Kafi, Raag Jaijaivanti, Raag Jhinjhoti and Raag Pahadi and used for celebrating community bonhomie to sing seasonal songs, ballads, ceremonial songs (wedding, etc.) and related religious legendary tales such as Puran Bhagat.Relationship and songs celebrating love and life are sung in medium pitch. Ceremonial and religious songs are sung in low pitch.Young girls and women usually sing entertaining and fast seasonal, love, relationship and friendship-related songs such as Phagan (song for eponymous season/month), Katak (songs for the eponymous season/month), Samman (songs for the eponymous season/month), bande-bandi (male-female duet songs), sathne (songs of sharing heartfelt feelings among female friends).Older women usually sing devotional Mangal Geet (auspicious songs) and ceremonial songs such as Bhajan, Bhat (wedding gift to the mother of bride or groom by her brother), Sagai, Ban (Hindu wedding ritual where pre-wedding festivities starts), Kuan-Poojan (a custom that is performed to welcome the birth of a child by worshiping the well or source of drinking water), Sanjhi and Holi festival."),
            SizedBox(height: 10),
            Row(
              children: [
                Text(
                  'Cuisine',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                )
              ],
            ),
            Text(
                "As per a survey, 13% of males and 7.8% of females of Haryana are non-vegetarian.The regional cuisine features the staples of roti, saag, vegetarian sabzi and milk products such as ghee, milk, lassi and kheer"),SizedBox(height: 10),
                Image.network('https://yashoskitchentales863839273.files.wordpress.com/2020/09/haryanvi-thali-1.jpeg?w=1200'),
            SizedBox(height: 10),
            Row(
              children: [
                Text(
                  'Society',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                )
              ],
            ),
            Text(
                'Haryanvi people have a concept of inclusive society involving the "36 Jātis" or communities. Castes such as Jat, Rajput, Gurjar, Saini, Pasi, Ahirs, Ror, Mev, Charan, Bishnoi, Harijan, Aggarwal, Brahmin, Khatri and Tyagi are some of the notable of these 36 Jātis.'),
            SizedBox(height: 10),
            SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
}
