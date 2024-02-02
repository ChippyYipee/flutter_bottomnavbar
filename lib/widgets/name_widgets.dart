import 'package:flutter/material.dart';

class NameWidget extends StatelessWidget {
  const NameWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Nerdy Loopy",
      style: TextStyle(
        fontFamily: 'Gaegu',
        fontSize: 30,
        color: Color.fromARGB(255, 255, 22, 100),
        fontWeight: FontWeight.w700,
      ),
    );
  }
}