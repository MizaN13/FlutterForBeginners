import 'package:flutter/material.dart';
import 'package:flutter_complete_guide/helper.dart';

void main() => runApp(MaterialApp(
  title: 'My App',
  home: HomePage(),
));

class HomePage extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    double _width = MediaQuery.of(context).size.width;
    return Scaffold(
        appBar: AppBar(
          title:Text('Home'),
        ), // AppBar
        body: Container(
          margin: EdgeInsets.only(left:20, top: 10),
          padding: EdgeInsets.all(20),
          height: 80,
          width: 200,
          foregroundDecoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://img.freepik.com/free-icon/man-dark-avatar_318-9118.jpg?size=338&ext=jpg")
            )
          ),
          child: Text("Hello XpertLabBd", style: TextStyle(color:Colors.black, fontSize: 20),),
        ) // Container
    ); // Scaffold
  }
}

