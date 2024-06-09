import 'package:flutter/material.dart';
void main() => runApp((MyNewbuttons()));

class MyNewbuttons extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Button demo"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(top: 8),
                child: FloatingActionButton(
                  child: Text("Flat Action Button"),
                  onPressed: (){},
                ),
              ),
          Container(
            margin: EdgeInsets.only(top: 8),
            child: OutlinedButton(
              child: Text("Outlined Button"),
              //color: Colors.greenAccent,
             // textColor: Colors.black,
              onPressed: (){},
            ),
          ),
          Container(
              margin: EdgeInsets.only(top: 8),
              child: OutlinedButton(
                child: Text("Outlined Button"),
                //color: Colors.greenAccent,
               // textColor: Colors.black,
               // shape:RoundedRectangleBorder(
                 // borderRadius: BorderRadius.circular(15)
                onPressed: (){},
                ),

                ),
          ],

                    ),
                   ),
      ),
                );

  }
}