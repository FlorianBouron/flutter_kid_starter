import 'package:flutter/material.dart';
import 'package:kidstarter/constant.dart';
import 'package:kidstarter/widgets/page_header.dart';

class ShapesScreen extends StatelessWidget {
  final String title;
  final Color primaryColor;
  final Color secondaryColor;

  const ShapesScreen({
    this.title,
    this.primaryColor,
    this.secondaryColor,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          PageHeader(
            title: title,
            primaryColor: primaryColor,
            secondaryColor: secondaryColor,
          ),
          Container(
            alignment: Alignment.center,
            child: Text(
              'Comming soon...',
              style: kSubTextStyle.copyWith(
                fontSize: 24,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
