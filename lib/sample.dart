import 'package:flutter/material.dart';

class  Sample extends StatelessWidget {
  const Sample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 94, 170, 94),
      body: Row(
        children: [
          Text(
            "mehrin",
            style: TextStyle(
              color: Colors.amber,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(width: 10),
          Center(
            child: Text(
              "Risa",
              style: TextStyle(
                color: Colors.purpleAccent,
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
