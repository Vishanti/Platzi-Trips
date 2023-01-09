import 'package:flutter/material.dart';
import 'card_image.dart';

class CardImageList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 350.0,
      child: ListView(
        padding: const EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage("assets/img/hades.jpeg"),
          CardImage("assets/img/12casas.jpeg"),
          CardImage("assets/img/camposEliseos.jpeg"),
          CardImage("assets/img/poseidon.jpeg"),
          CardImage("assets/img/santuario.webp"),
        ],
      ),
    );
  }
}
