import 'package:flutter/material.dart';
import 'package:login/main.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        backgroundColor: Colors.green,
        actions: [
          IconButton(
            icon: Icon(
              Icons.logout,
              color: Colors.white,
            ),
            onPressed:(){
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => MyHomePage()
                  )
              );
            },
          ),
        ],
      ),
      body: Center(child: Text('Welcome to HomePage',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)),
    );
  }
}
