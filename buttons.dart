import 'package:flutter/material.dart';

class MyButtons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp
      (
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "HELLO",
            style: Theme.of(context).textTheme.headline6,
          ),
        ),
        body: Center(
          child: InkWell(
            onTap: () => null,
            child: Container(
              width: 150.0,
              decoration: BoxDecoration(boxShadow: [
                BoxShadow(
                    offset: Offset(0.0, 20.0),
                    blurRadius: 30.0,
                    color: Colors.black12)
              ], color: Colors.white, borderRadius: BorderRadius.circular(22.0)),
              child: Row(
                children: <Widget>[
                  Container(
                    height: 50.0,
                    width: 110.0,
                    padding:
                        EdgeInsets.symmetric(vertical: 13.0, horizontal: 22.0),
                    child: Text(
                      'CAMERA',
                       style: Theme.of(context)
                           .textTheme
                           .button
                           ?.apply(color: Colors.black),

                    ),
                    decoration: BoxDecoration(
                      color: Colors.deepOrange,
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(95.0),
                        topLeft: Radius.circular(95.00),
                        bottomRight: Radius.circular(200.0))),
                  ),
                  Icon(
                    Icons.camera,
                    size: 30.0,
                  ),
                  SizedBox(
                    height: 25.0,
                    width: 16.0,

                  ),
                  Container(
                    height: 50.0,
                    width: 110.0,
                    padding:
                    EdgeInsets.symmetric(vertical: 13.0, horizontal: 22.0),
                    child: Text(
                      'FLASH',
                      style: Theme.of(context)
                          .textTheme
                          .button
                          ?.apply(color: Colors.black),

                    ),
                    decoration: BoxDecoration(
                        color: Colors.lightBlueAccent,
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(95.0),
                            topLeft: Radius.circular(95.00),
                            bottomRight: Radius.circular(200.0))),
                  ),
                  Icon(
                    Icons.flash_off,
                    size: 30.0,
                  ),
                  SizedBox(
                    height: 25.0,

                  ),
                  Container(
                    height: 50.0,
                    width: 110.0,
                    padding:
                    EdgeInsets.symmetric(vertical: 13.0, horizontal: 22.0),
                    child: Text(
                      'SEARCH',
                      style: Theme.of(context)
                          .textTheme
                          .button
                          ?.apply(color: Colors.black),
                    ),
                    decoration: BoxDecoration(
                        color: Colors.greenAccent,
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(95.0),
                            topLeft: Radius.circular(95.00),
                            bottomRight: Radius.circular(200.0))),
                  ),
                  Icon(
                    Icons.search,
                    size: 30.0,
                    color: Colors.teal,
                  ),
                ],
              ),
          ),
      ),
     ),
     ),
    );
  }
}