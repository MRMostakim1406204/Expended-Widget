import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
  return Scaffold(
    appBar: AppBar(
      title: Text('Expended'),
      centerTitle: true,
    ),
    body: SafeArea(child: 
    Center(
      child: Column(
        
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Expanded(
            flex: 1,
            child: Container(
              alignment: Alignment.center,
              color: Colors.red,
              padding: EdgeInsets.all(20),
              child: Text('1'),
              height: 100,
              width: 100,
            ),
          ),
         
          Expanded(
            child: Container(
              alignment: Alignment.center,
              color: Colors.blue,
              padding: EdgeInsets.all(20),
              child: Text('1'),
              height: 100,
              width: 100,
            ),
          ),
         
          Expanded(
            child: Container(
              alignment: Alignment.center,
              color: Colors.pinkAccent,
              padding: EdgeInsets.all(20),
              child: Text('1'),
              height: 100,
              width: 100,
            ),
          )
        ],
      ),
    )),
  );
}
}