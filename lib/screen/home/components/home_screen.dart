import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart'; // <- nama paket harus 'flutter_svg'
import 'package:smart_plant/components/my_bottom_nav_bar.dart';
import 'package:smart_plant/screen/home/components/body.dart'; // pastikan path ini sesuai

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body:  Body(), // const kalau Body tidak pakai parameter dinamis
      bottomNavigationBar: const MyBottomNavBar(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      elevation: 0,
      leading: IconButton(
        icon: SvgPicture.asset("assets/icons/menu.svg"),
        onPressed: () {},
      ),
    );
  }
}
