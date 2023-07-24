import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Card',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Card'),
        ),

        body: SafeArea(
          child: Center(
          child: Container(
            color: Colors.black54,
            width: 300,
            height: 500,
            child: Column(
              children: [
                SizedBox(
                  height: 20.0,
                ),
                CircleAvatar(
                  radius: 80.0,
                  backgroundImage: AssetImage('Image/Araoye_Final 1 (21).jpg'),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'ARAOYE ADELU',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.white,
                    fontFamily: 'Cabin-Medium',
                    letterSpacing: 5.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  width: 150,
                  height: 30.0,
                  child: Divider(color: Colors.white,),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.black54,
                    ),
                    title: Container(
                      padding: EdgeInsets.only(),
                      child: Text(
                        '099875456',
                        style: TextStyle(
                          fontSize: 17.0,
                          wordSpacing: 20.0,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 5.0,
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.black54,
                    ),
                    title: Container(
                      padding: EdgeInsets.only(),
                      child: Text(
                        'ADELU@GMAIL.COM',
                        style: TextStyle(
                            fontSize: 17.0,
                            wordSpacing: 20.0,
                            color: Colors.black
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 5.0,
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.account_circle_rounded,
                      color: Colors.black54,
                    ),
                    title: Container(
                      padding: EdgeInsets.only(),
                      child: Text(
                        '@CodeAcademy',
                        style: TextStyle(
                            fontSize: 17.0,
                            wordSpacing: 20.0,
                            color: Colors.black
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          ),

        ),
      ),
    );
  }
}
