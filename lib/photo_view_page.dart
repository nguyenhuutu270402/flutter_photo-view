import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';

class MyPhoToViewPage extends StatelessWidget {
  const MyPhoToViewPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SingleChildScrollView(
          child: Column(
            children: [
              Container(
                color: Colors.amber,
                height: 500,
              ),
              Container(
                color: Colors.green,
                height: 500,
              ),
            ],
          ),
        ),
        Positioned(
          child: Container(
            color: Colors.red,
            width: 300,
            height: 300,
            child: Stack(
              children: [
                PhotoView(
                  minScale: PhotoViewComputedScale.contained * 1,
                  maxScale: PhotoViewComputedScale.contained * 1,
                  // enablePanAlways: true,
                  // enableRotation: true,
                  imageProvider: const NetworkImage(
                      "https://anhdep123.com/wp-content/uploads/2020/05/%E1%BA%A3nh-con-voi.jpg"),
                ),
                Positioned(
                  child: Container(
                    height: 50,
                    width: 50,
                    color: Colors.blue,
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
