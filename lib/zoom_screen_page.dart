import 'package:flutter/material.dart';

class MyZoomableScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Zoomable Screen'),
      ),
      body: InteractiveViewer(
          // boundaryMargin: EdgeInsets.all(double.infinity),
          minScale: 0.1,
          maxScale: 5.0,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Image.network(
                    'https://photo-cms-tpo.epicdn.me/w890/Uploaded/2023/rgtgtn/2021_05_10/31-8474.jpeg'),
                Image.network(
                    'https://photo-cms-tpo.epicdn.me/w890/Uploaded/2023/rgtgtn/2021_05_10/31-8474.jpeg'),
                Image.network(
                    'https://photo-cms-tpo.epicdn.me/w890/Uploaded/2023/rgtgtn/2021_05_10/31-8474.jpeg'),
                Image.network(
                    'https://photo-cms-tpo.epicdn.me/w890/Uploaded/2023/rgtgtn/2021_05_10/31-8474.jpeg'),
                Image.network(
                    'https://photo-cms-tpo.epicdn.me/w890/Uploaded/2023/rgtgtn/2021_05_10/31-8474.jpeg'),
                Image.network(
                    'https://photo-cms-tpo.epicdn.me/w890/Uploaded/2023/rgtgtn/2021_05_10/31-8474.jpeg'),
              ],
            ),
          )),
    );
  }
}
