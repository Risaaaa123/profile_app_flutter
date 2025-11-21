import 'package:flutter/material.dart';

class Sample2 extends StatelessWidget {
  const Sample2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 194, 185, 109),
      body: Center(
        child: Column(
          children: [
            CircleAvatar(
              backgroundColor: const Color.fromARGB(255, 42, 70, 92),
            ),
            Text(
              "Profileapp",
              style: TextStyle(
                color: const Color.fromARGB(255, 41, 89, 43),
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "risa mehrin",
              style: TextStyle(
                color: Colors.green,
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            Text(
              "STUDENT",
              style: TextStyle(
                color: const Color.fromARGB(255, 14, 75, 16),
                fontSize: 25,
                fontWeight:FontWeight.normal ,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
