import 'package:flutter/material.dart';
import 'package:bottom_navbar/widgets/avatar_widgets.dart';
import 'package:bottom_navbar/widgets/location_widgets.dart';
import 'package:bottom_navbar/widgets/name_widgets.dart';
import 'package:bottom_navbar/widgets/photo_widgets.dart';
import 'package:bottom_navbar/widgets/social_widgets.dart';
import 'package:bottom_navbar/widgets/text_widgets.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        resizeToAvoidBottomInset: false,
        body: Center(
            child: SingleChildScrollView(
                child: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(8.0),
              child: AvatarWidget(),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: SizedBox(),
            ),
            Padding(
              padding: EdgeInsets.all(5.0),
              child: NameWidget(),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: LocationWidget(),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: TextWidget(),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: SocialWidget(),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text("PHOTO",
                  style: TextStyle(
                    fontFamily: 'Gaegu',
                    fontSize: 25,
                    color: Colors.pink,
                    fontWeight: FontWeight.w700,
                  )),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: SizedBox(
                width: 500,
                height: 500,
                child: PhotoWidget(),
              ),
            )
          ],
        ))));
  }
}
