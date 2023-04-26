import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    home : HomeScreen(),
  ));
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("MAD_PWA LAB Exp 1"),
        centerTitle: true,
        backgroundColor: Colors.teal,
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            SizedBox(
              height: 50,
            ),

            Text("First Flutter App",
              style: TextStyle(
                fontSize:30.0,
                fontWeight: FontWeight.bold,
              ),),

            SizedBox(
              height: 50,
            ),

            Center(
              child: CircleAvatar(
                backgroundColor: Colors.white,
                radius: 60.0,
                backgroundImage: AssetImage('assets/images/profile.png'),
              ),
            ),

            SizedBox(
              height: 30,
            ),


            Row(
              children: [

                SizedBox(width: 125,),

                Icon(
                  Icons.add_a_photo,
                  size: 30,
                  color: Colors.teal,
                ),

                SizedBox(width: 10,),

                Text("Add a photo",
                  style: TextStyle(
                    fontSize:20.0,)
                  ,),
              ],
            ),

          ]
      ),

    );
  }
}





