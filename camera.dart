import 'package:flutter/material.dart';
import 'dart:io';
import 'package:image_picker/image_picker.dart';

class MyCamera extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyCameraState();
  }
}
class _MyCameraState extends State<MyCamera> {
  late File _image;
  Future getImage(bool isCamera) async {
    File image;
    if(isCamera) {
      var _picker;
      image = (await _picker.getImage(source: ImageSource.camera)) as File;
    } else {
      var _picker;
      image = (await _picker.getImage(source: ImageSource.gallery)) as File;
    }
    setState(() {
          _image = image;
         });
  }

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Image pick demo'),
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              IconButton(
                  onPressed: () {
                    getImage(false);
                  },
                  icon: Icon(Icons.insert_drive_file),
              ),
              SizedBox(height: 10.0,),
              IconButton(
                  onPressed: () {
                    getImage(true);
                  },
                  icon: Icon(Icons.camera_alt),

              ),
              _image == null? Container() : Image.file(_image, height: 300.0, width:300.0,),
            ],
          ),
          ),
      ),
    );
  }

}


