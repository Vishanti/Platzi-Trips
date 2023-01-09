import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  String pathImage;
  String details;
  String name;

  CustomCard(this.pathImage, this.details, this.name, {Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    final detail = Container(
      margin: const EdgeInsets.only(left: 20.0),
      child: Text(
        details,
        textAlign: TextAlign.left,
        style: const TextStyle(
            fontFamily: "Lato",
            fontSize: 13.0,
            fontWeight: FontWeight.bold,
            color: Color(0XFFa3a5a7)),
      ),
    );

    final icon = Container(
        alignment: Alignment.topRight,
        margin: const EdgeInsets.only(left: 100.0),
        child: const Icon(Icons.email, color: Color(0xFFf2C611)));

    final userName = Container(
      margin: const EdgeInsets.only(
        top: 10.0,
        bottom: 15.0,
        left: 20.0,
      ),
      child: Text(
        name,
        textAlign: TextAlign.left,
        style: const TextStyle(fontFamily: "Lato", fontSize: 17.0),
      ),
    );

    final userDetails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [userName, detail],
    );

    final photo = Container(
      margin: EdgeInsets.only(top: 20.0, left: 20.0),
      width: 80.0,
      height: 80.0,
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          image:
              DecorationImage(fit: BoxFit.cover, image: AssetImage(pathImage))),
    );

    return Row(children: <Widget>[photo, userDetails, icon]);
  }
}
