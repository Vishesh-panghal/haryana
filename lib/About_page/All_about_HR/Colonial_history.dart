// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class ColonialHistoryPage extends StatelessWidget {
  const ColonialHistoryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('British Period'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text(
              "After the Third Battle of Panipat in 1761, the Afghans returned to North and the Marathas had to the South, leaving the Sikhs and the Jats to fill the void. Delhi has always been the heart of political life of Haryana and the neighbouring territory. It underwent swift decline after the disintegration of the Mughal empire, starting from the early 18th century. The main steps in this direction were the sacking of Nadir Shah and Ahmad Shah Abdali, the Civil Wars of the nobility or feudal lords and the atrocities of Gulam Kadir. The situation was finally resolved by the British, who occupied the Mughal capital in 1803, after defeating the Marathas in its vicinity.\nThe state was part of the British Punjab province. The Delhi division of Punjab province formed the bulk of Haryana. Among the princely states that were located in the state were Jind, Kalsia, Loharu, Dujana and Pataudi, as well as parts of the Patiala State.",
              style:
                  TextStyle(fontFamily: 'Poppins', fontWeight: FontWeight.w500),
            ),
            SizedBox(height: 20),
            Image.network(
              'https://cdn.shopify.com/s/files/1/2507/4380/files/Undivided_Punjab_Map_HNS_Studio_480x480.jpg?v=1675019115',
              fit: BoxFit.fill,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "Capture of Haryana by British:",
                  style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.bold,
                      fontSize: 18),
                ),
              ],
            ),
            Text(
              "The year 1803 is an important year in the history of Haryana. In this year, the area of what is now present day Haryana and Delhi came under the control of the East India Company of Great Britain. At that time, Delhi was being ruled by the old and weak Mughal ruler, Shah Alam. But the real power lay in the hands of the Maratha leader, Daulat Rao Scindia, who acted as his regent. On 6th September, 1803, the battle between General Lake's British forces and the Marathas took place near village Partapganj. On 30th September, 1803, the Maratha leader Daulat Rao Scindia also decided to make peace with the British by signing a treaty with the East India Company.",
              style: TextStyle(fontFamily: 'Poppins'),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "Administration of Haryana under Britishers:",
                  style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.bold,
                      fontSize: 18),
                ),
              ],
            ),
            Text(
              "The British did not find it easy to administer Haryana. The people being of a somewhat spirited and independent disposition did not always find it to their taste. The tract was inhabited predominantly by martial races, who lost no chance in resisting the British whenever and wherever they could. The Meos, Gujjars and Ahirs of Gurgaon, the Jats and Ranghars of Rohtak, Bishnois and Jats of Hisar and the Sikhs of Karnal, all of them were strongly opposed to the new regime.",
              style: TextStyle(fontFamily: 'Poppins'),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "Division of Haryana in 1805:",
                  style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.bold,
                      fontSize: 18),
                ),
              ],
            ),
            Text(
              "In 1805, the British divided Haryana into two parts for administrative and political reasons. A smaller part called the Assigned Territories, was kept directly under the control of the Company. The larger part was divided and handed over to various local rulers, who were faithful and loyal to the British.\nThe assigned territories consisted of the areas under Panipat, Sonipat, Ganaur, Palam, Palwal, Nuh, Nagina, Hathin, Firozpur, Jhirkha, Sohna and Rewari. This area was administered by East India Company officer called the resident and he reported directly to the Governor-General.\nThe other larger part was divided into various princely states and handed over to loyal local kings and nawabs. But, these arrangements did not go down too well with the people of Haryana, who are by nature, independent minded and do not like outsiders meddling in their affairs. Therefore, they, especially the Jats of Rohtak, Ahirs and Meos of Gurgaon, rose again and again in revolt against the rulers. But by 1809, the British had established full control over the territory of Haryana.",
              style: TextStyle(fontFamily: 'Poppins'),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "Division of Bengal and Haryana:",
                  style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.bold,
                      fontSize: 18),
                ),
              ],
            ),
            Text(
              "Most of the areas of Haryana and Delhi together became one of the six divisions of the North-Western province called the Delhi division.The Delhi division was further sub-divided into seven princely states andfive districts. The princely states were Bahadurgarh, Ballabhgarh, Dujana,Farukhnagar, Jhajjar, Loharu and Pataudi. The five districts were Delhi,Gurgaon, Rohtak, Panipat and Hisar. These districts were divided into tehsilsand tehsils into zilas. The officer heading the Delhi division was now calleda Commissioner named as Resident. At this time, some areas of present dayHaryana were outside the Delhi division and they were considered as part ofthe upper region. These were the districts of Ambala and Thanesar and theprincely states of Buria and Jind. But the people of upper region and Delhidivision though administratively in different provinces, were closely boundby socio-cultural ties. This administrative system continued till the Revolt of 1857.",
              style: TextStyle(fontFamily: 'Poppins'),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "Haryana Revolts against Company:",
                  style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.bold,
                      fontSize: 18),
                )
              ],
            ),
            SizedBox(height: 8),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Text('Revolt'),
                    Text('Chhachbrauli Revolt'),
                    Text('Rania Revolt'),
                    Text('Revolt of Farmers'),
                    Text('Jind Revolt'),
                    Text('Balawali Revolt'),
                    Text('Kaithal Revolt'),
                    Text('Ladwa Revolt'),
                  ],
                ),
                Column(
                  children: [
                    Text('Year'),
                    Text('1818'),
                    Text('1818'),
                    Text('1824'),
                    Text('1814'),
                    Text('1835'),
                    Text('1843'),
                    Text('1845'),
                  ],
                ),
                Column(
                  children: [
                    Text('Leader'),
                    Text('Jodh Singh'),
                    Text('Jobit Kha'),
                    Text('Suraimal'),
                    Text('Pratap Singh'),
                    Text('Gulab Singh'),
                    Text('Gulab Singh and Suraj Kaur'),
                    Text('Ajit Singh'),
                  ],
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "End of Revolt in Haryana :",
                  style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.bold,
                      fontSize: 18),
                ),
              ],
            ),
            Text(
              "The British succeeded in gaining back the whole of Haryana by November, 1857. The failure of the mutiny brought severe punishment for the city of Delhi and the whole Haryana region. All the prominent leaders on whom the British could lay their hands were severely punished. Bahadur Shah was tried by a Military Commission and exiled to Burma with selected members of his family. Two of his sons were shot. Of the other rebel leader, the Nawab of Jhajjar, Nawab of Farukhnagar and the Raja of Ballabhgarh were hanged. Rao Tula Ram, Chief of Rewari, escaped to Iran and from there to Afghanistan, where he died in 1863.",
              style: TextStyle(fontFamily: 'Poppins'),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "Result of Revolt (1858-1885):",
                  style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.bold,
                      fontSize: 18),
                ),
              ],
            ),
            Text(
              "After the 1857 Revolt, the British in February, 1858, removed Haryana from the NorthWestern province and merged it with Punjab. The region of Haryana was divided into two divisions that of Hisar and Delhi. Delhi division consisted of the districts of Delhi, Gurgaon and Panipat while the Hisar division consisted of the districts of Hisar, Sirs and Rohtak. The districts were further divided into tehsils, tehsils into zilas and zilas into villages. The Puniab Government in 1871 ordered setting up of district committees or Zila Samiti. In 1883, Puniab District Board Act gave more power to these Zila Samities.",
              style: TextStyle(fontFamily: 'Poppins'),
            ),
            SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}
