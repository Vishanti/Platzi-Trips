import 'package:flutter/material.dart';

import 'custom_card.dart';

class CustomCardListView extends StatelessWidget {
  const CustomCardListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomCard(
            "assets/img/eren.webp", "Experience: 15 years", "Eren Jeager"),
        CustomCard(
            "assets/img/mikasa.jpeg", "Experience: 4 years", "Misaka Jaeger"),
        CustomCard(
            "assets/img/levi.jpeg", "Experience: 10 years", "Levi Ankermen")
      ],
    );
  }
}
