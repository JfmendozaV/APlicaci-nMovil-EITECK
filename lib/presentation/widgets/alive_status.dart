import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AliveStatus extends StatelessWidget {
  bool isAlive;
  double size;
  AliveStatus(this.size, this.isAlive, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size,
      height: size,
      decoration: BoxDecoration(
        color: isAlive
            ? const Color.fromRGBO(37, 155, 49, 1)
            : const Color.fromRGBO(174, 43, 43, 1),
        shape: BoxShape.circle,
      ),
    );
  }
}
