import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {

@override
    MyHomePageState createState() => MyHomePageState();
}

class MyHomePageState extends State<MyApp> {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title:Text('Flutter App'),
        ),
        body: new Container(
          //Height
          height: 500.0,
          //Color
          color: Colors.green,
          //Child means we can apply one widget at a time
          //Row defines the horizontal and Column defines the vertical position
          child: new Column(
            //Cross Axis element defines the parent top at centerfrom the Row(i.e)based on x axis
            //mainAxisAlignment: MainAxisAlignment.center,
            //Cross Axis element defines the parent top at centerfrom the Row(i.e)based on x axis
            //and makes the space eventually
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //Cross Axis element defines the parent top from the Row(i.e)based on y axis
            crossAxisAlignment: CrossAxisAlignment.start,
            //Cross Axis element defines the parent max and min size
            mainAxisSize: MainAxisSize.max,
            //Cross Axis element defines the widget to strech
            //crossAxisAlignment: CrossAxisAlignment.stretch,
             //Children means we can apply multiple widget at a time
            children: <Widget>[
             Container(
               height: 50.0,
               width: 50.0,
               color: Colors.grey,
               //setting the margin all side
               margin: EdgeInsets.all(5.0),
             ),
             Container(
               height: 50.0,
               width: 50.0,
               color: Colors.grey,
               //setting the margin only at top and left
               margin: EdgeInsets.only(top: 20.0,left: 10.0)
             ),
            Container(
               height: 50.0,
               width: 50.0,
               color: Colors.grey,
               //setting the margin only at top and left
               margin: EdgeInsets.only(top: 20.0,left: 10.0)
             )
            ],
          ),
        ),
      ));
  }
}

