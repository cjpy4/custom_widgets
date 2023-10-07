import 'package:flutter/material.dart';

class Transparent_Card extends StatelessWidget {
  const Transparent_Card({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      elevation: 20,
      borderRadius: BorderRadius.circular(20),
      child: Container(
        width: 350,
        height: 200,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: const Color(0xff00afb9).withOpacity(.6),
        ),
      ),
    );
  }
}
