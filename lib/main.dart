import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(backgroundColor: Colors.cyan[100],
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('Images/img1.jpeg'),
              ),
              Text(
                'Robert Downey Jr',
                textDirection: TextDirection.ltr,
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,

                    color: Colors.red),
              ),
              SizedBox(height: 15,),
              Text(
                'Details',
                textDirection: TextDirection.ltr,
              ),
              SizedBox(height: 15,),
              Container(width: 300,
                child: Card(
                    shape:
                        RoundedRectangleBorder(borderRadius: BorderRadius.zero),
                    child: Row(
                      children: [
                        Icon(Icons.phone),
                        Text(
                          '+91 9495530516',
                          textDirection: TextDirection.ltr,
                        )
                      ],
                    )),
              ),
              SizedBox(height: 15,),
              Container(width: 300,
                child: Card(

                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.zero),
                  child: Row(
                    children: [
                      Icon(Icons.mail),
                      Text(
                        'tony@gmail.com',
                        textDirection: TextDirection.ltr,
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
