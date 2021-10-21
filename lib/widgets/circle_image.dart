import 'package:flutter/material.dart';

class CircleImageCustom extends StatelessWidget {
  const CircleImageCustom({ 
    Key? key, 
    required this.imageProvider,
    this.imageRadius = 20, 
}) : super(key: key);

final double imageRadius;
final ImageProvider imageProvider;
  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
          backgroundColor: Colors.white,
          radius: imageRadius,
          child: CircleAvatar(
            radius: imageRadius - 5,
            backgroundImage: imageProvider,
        ),
      );
  }
}