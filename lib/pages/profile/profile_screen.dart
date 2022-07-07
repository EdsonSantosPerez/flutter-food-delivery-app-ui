import 'package:flutter/material.dart';
import 'components/body.dart';
import 'package:flutter_app/widgets/BottomNavBarWidget.dart';

class ProfileScreen extends StatelessWidget {
  static String routeName = "/profile";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile"),
      ),
      body: Body(),
      bottomNavigationBar: BottomNavBarWidget(),
    );
  }
}
