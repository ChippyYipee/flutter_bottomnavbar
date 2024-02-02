import 'package:flutter/material.dart';
import 'package:modern_profile_flutter/main.dart';

void main(){
  runApp(const MyApp());
}
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      color: Colors.amber,
      child: const Center(child: Text('data')),
    );
  }
}