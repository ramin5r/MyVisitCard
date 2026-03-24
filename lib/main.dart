import 'package:flutter/material.dart';
void main() {
  runApp(
MyApp()
  );
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/ramin.JPG'),
              ),
              Text('Ramin Sarwri',
              style:TextStyle(
                fontFamily:'Pacifico',
                fontSize: 40,
                color: Colors.white,
              ) ,
              ),
              Text('FLUTTER DEVELOPER',
              style: TextStyle(
                fontSize: 40,
                fontFamily: 'Source Sans Pro',
                color: Colors.teal[100],
                fontWeight: FontWeight.bold,
                letterSpacing: 2.5,
              ),),
              SizedBox(
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                child:
                  ListTile(
                    leading:Icon(Icons.phone,
                      color: Colors.teal,
                    ),
                    title:Text('+93 729 500 544',
                      style: TextStyle(
                        color: Colors.teal[900],
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20,
                      ),
                    ),
                  )

              ),
              SizedBox(
                width: 10,
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                child:
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child:
                    ListTile(
                      leading:Icon(Icons.email,
                        color: Colors.teal,
                      ),
                      title:Text('raminsarwri@gmail.com',
                        style: TextStyle(
                          color: Colors.teal[900],
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20,
                        ),
                      ),
                    )
                ),
              ),
            ],
          )
          )
        ),
      );
  }
}
