// stf for state ful wedgets
// import 'dart:ffi';

import 'package:flutter/material.dart';

class ButtonsWidget extends StatefulWidget {
  ButtonsWidget({super.key});

  @override
  State<ButtonsWidget> createState() => _ButtonsWidgetState();
}

class _ButtonsWidgetState extends State<ButtonsWidget> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text("counter: $counter"),
          ElevatedButton(
              onPressed: () {
                setState(() {});
                counter++;
                print("this is evaluated button");
                print(counter);
              },
              child: Text("click me")),
          TextButton(
              onPressed: () {
                setState(() {
                  counter--;
                });
              },
              child: Text("text button")),
          Icon(Icons.accessibility_new,
          size: 60,
          color: Colors.amber,
          ),
        IconButton(onPressed: (){}, icon: Icon(Icons.access_alarm,size: 60,color: Colors.black,)),
        // TextButton.icon(onPressed: (){}, icon: Icon(Icons.logout, label: Text("logout")),
        
        
  ])
    );
  }
}
