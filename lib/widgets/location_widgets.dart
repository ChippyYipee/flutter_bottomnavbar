import 'package:flutter/material.dart';
class LocationWidget extends StatelessWidget {
  const LocationWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: [
        Icon(
          Icons.location_pin,
          size: 24,
          color: Color.fromARGB(255, 230, 103, 255),
        ),
        SizedBox(width: 10,),
        Text(
          "Loopy 's cozy house",
          style: TextStyle(
              fontFamily: 'Gaegu',
              fontSize: 25,
              color: Color.fromARGB(255, 247, 146, 110),
              fontWeight: FontWeight.w700),
        )
      ],
    );
  }
}