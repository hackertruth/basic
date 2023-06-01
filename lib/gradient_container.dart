import 'package:flutter/material.dart';

import 'package:basic/style_text.dart';

class GradientContainer extends StatelessWidget {
 const GradientContainer ({super.key});

 @override
  Widget build (context) {

    return Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
            Color.fromARGB(255, 26, 2, 80),
            Color.fromARGB(255, 45, 7, 98),
            Color.fromARGB(255, 12, 1, 36),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          ),
        ),
        child: const Center(
          child: StyleText(),
        ),
      );
  }
}
