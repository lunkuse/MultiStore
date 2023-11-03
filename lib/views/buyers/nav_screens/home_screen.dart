import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:multi_vendor_app/views/buyers/nav_screens/widgets/serch_input_widget.dart';
import 'package:multi_vendor_app/views/buyers/nav_screens/widgets/welcome_text_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
          top: MediaQuery.of(context).padding.top, left: 25, right: 15),
      child: Column(
        children: [
          WelcomeText(),
          SizedBox(height: 14),
          SearchInputWidget(),
        ],
      ),
    );
  }
}
