// ignore_for_file: use_key_in_widget_constructors, prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class VisitHrPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Text(
            'Whether you are a believer in God or non-believer, ‘The Abode of God’, as Haryana is famously referred to, might make you think if there is a god, he might probably be here. The land is so ancient, which can be gauged by the fact that this was the place where Veda Vyasa, the saint, wrote the famous epic Mahabharata. The place gains more importance for those following religious faith as being the land where Lord Krishna is said to have uttered the famous saying, “Do your duty and be detached from results” to Arjuna, one of the Pandava brothers on the eve of Mahabharata war.',
            style:
                TextStyle(fontFamily: 'Poppins', fontWeight: FontWeight.w600),
          ),
          Container(
            height: 400,
            // color: Colors.white,
            child: GridView.builder(
              gridDelegate:
                  SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,
                  crossAxisSpacing: 11,mainAxisSpacing: 11),
              itemBuilder: (context, index) {
                return Container(
                  child: Column(
                    children: [
                      Image.network('https://www.jagranimages.com/images/newimg/19072021/19_07_2021-hau_uni_2_21844533.jpg'),
                    ],
                  ),
                );
              },
            ),
          )
        ],
      ),
    );
  }
}
