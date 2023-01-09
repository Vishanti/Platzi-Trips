import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Review("assets/img/eren.webp", "Eren Jaeger", "Details 1", "Comment 1"),
        Review("assets/img/mikasa.jpeg", "Misaka Jaeger", "Details 2",
            "Comment 2"),
        Review(
            "assets/img/levi.jpeg", "Levi Ankermen", "Details 3", "Comment 3")
      ],
    );
  }
}
