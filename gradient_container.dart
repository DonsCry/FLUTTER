import 'package:flutter/material.dart';

// Constructor function
class GradientContainer extends StatelessWidget {
  // Konstruktor function, pada saat menampilkan gradient container, color1 dan color2 diterapkan
   GradientContainer(this.color1, this.color2, Color color, {super.key});

  final Color color1;
  final Color color2;

  var activeDiseImage = 'asset/dice-2.png';
  // Fungsi acakDadu yang dipanggil ketika button di klik
  void acakDadu() {
    activeDiseImage = 'asset/dice-1.png';
    // Mengacak nilai dadu
  }

  // Widget
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: Alignment.topCenter,
          end: Alignment.bottomRight,
        ),
      ),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              'asset/dice-6.png',
              width: 200,
            ),
            TextButton(
              onPressed: acakDadu,
              style: TextButton.styleFrom(
                padding: const EdgeInsets.only(
                  top: 20,
                ),
                foregroundColor: const Color.fromARGB(255, 253, 253, 253),
                textStyle: TextStyle(fontSize: 28),
              ),
              child: const Text('Acak Dadu'),
            ),
          ],
        ),
      ),
    );
  }
}
