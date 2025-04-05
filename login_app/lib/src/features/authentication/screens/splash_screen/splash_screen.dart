import 'package:flutter/material.dart';
import 'package:login_app/src/constants/image_strings.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            top: 0,
            left: 0,
            child: Image(image: AssetImage(tSplashTopIcon)),
          ),
        ],
      ),
    );
  }
}
