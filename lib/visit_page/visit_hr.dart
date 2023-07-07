// ignore_for_file: use_key_in_widget_constructors, prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class VisitHrPage extends StatelessWidget {

  List <Map<String,dynamic>> options =[
    {
      'imgAdd':'https://www.holidify.com/images/cmsuploads/compressed/attr_1391_20210713122024.jpg',
      'name':'Rock Garden',
      'address':'Sector-1,Chandigarh 160001',
    },
    {
      'imgAdd':'https://i.pinimg.com/736x/b8/f7/e3/b8f7e3efd3386de8d1cfb6c73af2f1e2.jpg',
      'name':'Sukhna Lake',
      'address':'Sector 1,Chandigarh 160001',
    },
    {
      'imgAdd':'https://www.citywoofer.com/blog/wp-content/uploads/2023/02/war-memorial.jpg',
      'name':'War Memorial',
      'address':'Bouganvillea garden \n Sector 3,Chandigarh 160001,',
    },
    {
      'imgAdd':'https://navbharattimes.indiatimes.com/photo/msid-83917811,imgsize-134016/pic.jpg',
      'name':'Morni Hills',
      'address':'Morni,Panchkula 134205',
    },
    {
      'imgAdd':'https://blog-content.ixigo.com/wp-content/uploads/2013/08/800px-KSR_Train_on_a_big_bridge_05-02-12_71.jpeg',
      'name':'Toy Train',
      'address':'Kalka,Panchkula 133302',
    },
    {
      'imgAdd':'https://haryanatourism.gov.in/WriteReadData/mediafiles/image/pinjore_image_pic2.jpg',
      'name':'Pinjore Gardens',
      'address':'Pinjore,Ambala,134101',
    },
    {
      'imgAdd':'https://statueofunity.in/wp-content/uploads/2020/10/005-5.jpg',
      'name':'Catcus Garden',
      'address':'Sector 5,Panchkula,134108',
    },
    {
      'imgAdd':'https://1.bp.blogspot.com/-EshBLoEFBqE/XohD4Rz6BaI/AAAAAAAAFzY/c0klDW8q1WInCDzetltSSG2U4GU881tlQCLcBGAsYHQ/s1600/Brahm%2BSarovar.JPG',
      'name':'Brahma Srovar',
      'address':'Thanesar,Kurushetra 136118',
    },
    {
      'imgAdd':'https://haryanatourism.gov.in/WriteReadData/mediafiles/image/sheikh_chehli5.jpg',
      'name':'Sheikh Chilli Tomb',
      'address':'Kalyan Nagar,Thanser 136118',
    },
    {
      'imgAdd':'https://staticimg.amarujala.com/assets/images/2021/04/18/750x506/a_1618689680.jpeg?w=414',
      'name':'Agroha Dham',
      'address':'Agroha, Hisar 125047',
    },
    {
      'imgAdd':'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/5b/8f/2a/caption.jpg?w=1200&h=-1&s=1',
      'name':'Rakhigarhi',
      'address':'Rakhigarhi,Hisar 125039',
    },
    {
      'imgAdd':'https://www.thisday.app/uploads/Barsi_gate_dc461cb749.jpeg',
      'name':'Asigarh Fort',
      'address':'Hansi,Hisar 125033',
    },
    {
      'imgAdd':'https://www.inditales.com/wp-content/uploads/2011/03/feroz-shah-kotla-delhi.jpg',
      'name':'Firoz Shah Plalce',
      'address':'Shastri Nagar, Hisar 125001',
    },
    {
      'imgAdd':'https://hblimg.mmtcdn.com/content/hubble/img/ttd_images/mmt/activities/m_Hisar_Blue_bird_lake_1_l_334_617.jpg',
      'name':'Blue Bird Lake',
      'address':'Arti Nagar,Hisar 125001',
    },
    {
      'imgAdd':'https://education.icar.gov.in/univ_info_file/150-0001511601528img5_1.jpg',
      'name':'CCS Haryana Agriculture University',
      'address':'Azad Nagar,Hisar 125004',
    },
    {
      'imgAdd':'https://newprojects.99acres.com/projects/dlf_offices/dlf_building_10/images/1e7bvmro.jpg',
      'name':'DLF Cyber City Gurugram',
      'address':'Sector 24,Gurugram 122002',
    },
    {
      'imgAdd':'https://upload.wikimedia.org/wikipedia/commons/6/62/Mango_atrium_at_Ambience_Mall%2C_Gurgaon.jpg',
      'name':'Ambience Mall',
      'address':'DLF phase 3,Grugram 122002',
    },
    {
      'imgAdd':'https://haryanatourism.gov.in/WriteReadData/mediafiles/image/bird_pic2.jpg',
      'name':'Sultanpur Bird Lake',
      'address':'Sultanpur,Grugram 122006',
    },
    {
      'imgAdd':'https://img.etimg.com/thumb/width-1200,height-900,imgsize-161524,resizemode-75,msid-97572099/news/new-updates/surajkund-mela-2023-dates-venue-tickets-theme-and-all-about-the-36th-edition-of-international-crafts-fair.jpg',
      'name':'Surajkund Mela',
      'address':'Surajkund,Faridabad 121009',
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
              'Whether you are a believer in God or non-believer, ‘The Abode of God’, as Haryana is famously referred to, might make you think if there is a god, he might probably be here. The land is so ancient, which can be gauged by the fact that this was the place where Veda Vyasa, the saint, wrote the famous epic Mahabharata. The place gains more importance for those following religious faith as being the land where Lord Krishna is said to have uttered the famous saying, “Do your duty and be detached from results” to Arjuna, one of the Pandava brothers on the eve of Mahabharata war.',
              style:
                  TextStyle(fontFamily: 'Poppins', fontWeight: FontWeight.w600),
            ),
            SizedBox(
              height: 550,
              // color: Colors.white,
              child: GridView.builder(
                // physics: NeverScrollableScrollPhysics(),
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2, crossAxisSpacing: 11, mainAxisSpacing: 11),
                itemBuilder: (context, index) {
                  return Container(
                    decoration: BoxDecoration(borderRadius: BorderRadius.only(topLeft: Radius.circular(4),topRight: Radius.circular(4),bottomLeft: Radius.circular(8),bottomRight: Radius.circular(8),),),
                    child: Column(
                      children: [
                        Image.network(
                            '${options[index]['imgAdd']}'),
                        Text(
                          '${options[index]['name']}',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          '${options[index]['address']}',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                          ),
                        ),
                      ],
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
