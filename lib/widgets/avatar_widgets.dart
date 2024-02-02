import 'package:flutter/material.dart';

class AvatarWidget extends StatelessWidget {
  const AvatarWidget({
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    return const CircleAvatar(
      backgroundColor: Color.fromRGBO(255, 181, 206, 1),
      radius: 85.0,
      child: CircleAvatar(
        backgroundImage: AssetImage('assets/images/profile.jpg'),
        radius: 75,
      ),
    );
  }
}
