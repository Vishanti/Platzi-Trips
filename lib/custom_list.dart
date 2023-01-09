import 'package:flutter/material.dart';
import 'custom_card_listview.dart';
import 'custom_gradient.dart';

class CustomList extends StatelessWidget {
  const CustomList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          ListView(
            children: <Widget>[CustomCardListView()],
          ),
          CustomGradient("DESIGNERS")
        ],
      ),
    );
  }
}
