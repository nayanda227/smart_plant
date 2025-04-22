import 'package:flutter/material.dart';

class TitleAndPrice extends StatelessWidget {
  final String title;
  final String country;
  final int price;

  const TitleAndPrice({
    required this.title,
    required this.country,
    required this.price,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: <Widget>[
          Text(title),
          Spacer(),
          Text('\$$price'),
        ],
      ),
    );
  }
}