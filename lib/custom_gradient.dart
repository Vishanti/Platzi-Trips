import 'package:flutter/material.dart';

class CustomGradient extends StatelessWidget {
  String title;
  CustomGradient(this.title, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      // ignore: sort_child_properties_last
      child: AppBar(
        automaticallyImplyLeading: true,
        backgroundColor: Colors.transparent,
        shadowColor: Colors.transparent,
        title: const Text(
          "DESIGNERS",
          textAlign: TextAlign.center,
        ),
      ),
      height: 130.0,
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [Colors.deepPurple.shade800, Colors.deepPurple.shade600],
              begin: const FractionalOffset(0.2, 0.0),
              end: const FractionalOffset(1.0, 0.6),
              stops: const [0.0, 0.6],
              transform: GradientRotation(3.14 / 4),
              tileMode: TileMode.clamp)),
      // ignore: sort_child_properties_last
      // child: Text(title,
      //     style: const TextStyle(
      //         fontFamily: "Lato",
      //         fontSize: 20.0,
      //         color: Colors.white,
      //         fontWeight: FontWeight.bold)),
      // alignment: const Alignment(0.0, -0.0),
    );
  }
}
