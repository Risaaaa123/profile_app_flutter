import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 162, 44, 44),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: NetworkImage("https://images.hindustantimes.com/img/2022/04/09/550x309/05e867d8-b82b-11ec-a4f3-fc37f02059fa_1649532004301.jpg"),
            ),
            Text(
              "DULQUER SALMAN",
              style: TextStyle(
                fontSize: 30,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "famous actor",
              style: TextStyle(
                fontSize: 30,
                color: const Color.fromARGB(255, 193, 131, 126),
                fontWeight: FontWeight.bold,
              ),
            ),
            Divider(
              color: Colors.white,
              thickness: 2,
              indent: 80,
              endIndent: 80,
            ),
            SizedBox(height: 5),

            SizedBox(
              height: 55,
              width: 500,
              child: Card(
                color: Colors.white,
                child: Row(children: [Icon(Icons.phone),Text("Phone number:"),
                SizedBox(width:10,),
                 Text("567884")]),
                 
              ),
            ),SizedBox(height: 55,width:500,child:Card(color: Row(children: [Icon(Icons.))],),))

            SizedBox(height: 5),
            Card(color: Colors.white),
          ],
        ),
      ),
    );
  }
}
