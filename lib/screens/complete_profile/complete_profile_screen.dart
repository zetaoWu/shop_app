import 'package:flutter/material.dart';
import 'package:shop_app/screens/complete_profile/components/body.dart';

class CompleteProfileScreen extends StatefulWidget {
  static String routeName = "/completeProfile";

  CompleteProfileScreen({Key key}) : super(key: key);

  @override
  _CompleteProfileScreenState createState() => _CompleteProfileScreenState();
}

class _CompleteProfileScreenState extends State<CompleteProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Complete Profile"),
      ),
      body: Body(),
    );
  }
}
