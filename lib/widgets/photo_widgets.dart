import 'package:flutter/material.dart';

class PhotoWidget extends StatelessWidget {
  const PhotoWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final List bogos =[
        'assets/images/1.jpg',
        'assets/images/2.jpg',
        'assets/images/3.jpg',
        'assets/images/4.jpg',
        'assets/images/5.jpg',
        'assets/images/6.jpg',
        'assets/images/7.jpg',
        'assets/images/8.jpg',
        'assets/images/9.jpg',
        
    ];
    return  GridView.builder(
            // shrinkWrap: true,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisSpacing: 0,
              mainAxisSpacing: 0,
              crossAxisCount: 3,
              childAspectRatio: 1,
            ),
            itemCount: bogos.length,
            itemBuilder: (BuildContext context, int index) {
              return Container(
                height: 500,
                width: 500,
                alignment: Alignment.center,
                padding: const EdgeInsets.all(4),
                child: Image.asset(
                  bogos[index],
                  fit: BoxFit.contain,
                ),
              );
            });
  }
}
