import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              children: [
                SizedBox(
                  height: 80,
                ),
                CircleAvatar(
                  radius: 60,
                  backgroundImage:
                      AssetImage('images/photo_2022-01-23_22-22-50.jpg'),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Saghi Kiumarsi',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Italianno'),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Software Engineer ',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      //   fontWeight: FontWeight.bold,
                      fontFamily: 'RobotoSlab'),
                ),
                Text(
                  'Flutter Developer',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      // fontWeight: FontWeight.bold,
                      fontFamily: 'RobotoSlab'),
                ),
                Container(
                  color: Colors.white,
                  margin: EdgeInsets.fromLTRB(55, 30, 55, 5),
                  child: Row(
                    children: [
                      Padding(padding: EdgeInsets.only(left: 10)),
                      Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      Text(
                        ' +98 - 9123222951',
                        style: TextStyle(color: Colors.grey[800], fontSize: 13),
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.white,
                  margin: EdgeInsets.fromLTRB(55, 5, 55, 10),
                  child: Row(
                    children: [
                      Padding(padding: EdgeInsets.only(left: 10)),
                      Icon(
                        Icons.email_outlined,
                        color: Colors.teal,
                      ),
                      Text(
                        ' Saghi.Kiumarsi3222@Gmail.com',
                        style: TextStyle(color: Colors.grey[800], fontSize: 13),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
