import 'package:flutter/material.dart';

class FloatingActionButtonGreen extends StatefulWidget {
  FloatingActionButtonGreen({Key? key}) : super(key: key);

  @override
  State<FloatingActionButtonGreen> createState() =>
      _FloatingActionButtonGreenState();
}

class _FloatingActionButtonGreenState extends State<FloatingActionButtonGreen> {
  bool toggle = false;

  void onPressedFav() {
    setState(() {
      toggle = !toggle;
    });
  }

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      mini: true,
      backgroundColor: const Color(0xFF11DA53),
      tooltip: "Fav",
      onPressed: onPressedFav,
      child: toggle
          ? const Icon(Icons.favorite)
          : const Icon(Icons.favorite_border),
    );
  }
}
