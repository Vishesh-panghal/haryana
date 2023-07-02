// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

import 'package:flutter/material.dart';

class AboutHrPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('About Haryana'),
      ),
      body: Column(
        children: [
          Image.network(
              'https://upload.wikimedia.org/wikipedia/commons/f/f7/Punjab_1909.jpg'),
          SizedBox(height: 10),
          Text(
            'Hariyana is an ancient name. During the olden period, this region was known as Brahmavarta, Aryavarta and Brahomoupdesa. These names are based on the emergence of Brahama-Lord on the land of Haryana ; the abode of Aryas and home of the preachings of vedic cultures and other rites.',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
