import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/ghaida.jpg'),
              ),
              Text(
                "غيداء جعايصة",
                style: TextStyle(
                  fontSize: 38.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Cairo',
                  color: Colors.white,
                ),
              ),
              Text(
                'مبرمجة تطبيقات',
                style: TextStyle(
                  color: Colors.grey.shade200,
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 200.0,
                child: Divider(
                  color: Colors.cyan[100],
                ),
              ) ,
              Card(
                margin: EdgeInsets.all(20.0),
                  child: ListTile(
                    leading: Icon(Icons.phone ,
                      color: Colors.green,),
                    title: Text('+970 111 222 333' , style: TextStyle(
                        color: Colors.black87 ,
                        fontSize: 20.0
                    ),),
                  ),
              ) ,
              Card(
                margin: EdgeInsets.all(20.0),
                child: ListTile(
                  leading: Icon(Icons.email , color: Colors.orange,) ,
                  title: Text("ghaidajaaysah@gmail.com" ,
                    style: TextStyle(
                      fontSize: 20.0 ,
                      color: Colors.black87 ,

                    ),) ,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
