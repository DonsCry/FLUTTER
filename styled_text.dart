import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      'hello dunia',
      style: TextStyle(
        color:  Color.fromARGB(255, 255, 255, 255),
        fontSize: 20,
      ),
    );
  }
}
