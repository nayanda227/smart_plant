import 'package:flutter/material.dart';

// ImageAndIcons widget without the 'key' parameter
class ImageAndIcons extends StatelessWidget {
  final Size size;

  const ImageAndIcons({required this.size}); // No need to define 'key' here

  @override
  Widget build(BuildContext context) {
    return Container(
      height: size.height * 0.3,
      color: Colors.blue,
    );
  }
}

