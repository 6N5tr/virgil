import 'package:flutter/material.dart';
import 'package:virgil/Estilos/colors.dart';

class AppBackground extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return LayoutBuilder(builder: (context, constraint) {
      final height = constraint.maxHeight;
      final width = constraint.maxWidth;

      print("height $height  width $width");
      return Stack(children: <Widget>[
        Container(
          color: backgroundColor,
        ),
        Positioned(
          left: -(height /2.2  - width / 2.5),
          bottom: height * 0.15,
          child: Container(
            height: height,
            width: height,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              image: new DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage("assets/imagens/Fondo4.jpg")),
            ),

          ),

        ),
      ]);
    });
  }
}
