import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) => ListView(
        padding: EdgeInsets.all(32),
        children: [
          Center(child: buildBackgroundCard() ),
          Center(child: buildIconCard()),
          Center(child: buildIconnCard()),
          Center(child: buildIconnnCard()),
        ],
      );

  Widget buildBackgroundCard() {
   // final urlBackgroundImage =
     //   'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.zeroerp.com%2Fdigital-india-impact-education%2F&psig=AOvVaw05CggZz4fs32fi_fictswz&ust=1666197606305000&source=images&cd=vfe&ved=0CAwQjRxqFwoTCPDU0PWb6voCFQAAAAAdAAAAABAE';
    return Container(
      padding: EdgeInsets.all(20),
      width: double.infinity,
      height: 200,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(32),
        image: DecorationImage(
            image: AssetImage('assets/buttonimg.png'),fit: BoxFit.cover,
           // fit: BoxFit.cover,
          colorFilter: ColorFilter.mode(
            Colors.black.withOpacity(0.5),
            BlendMode.darken,
          )
        ),
      ),
      child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
      Text(
      'AR APP',
      style: TextStyle(
        fontSize: 24,
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
    ),
    const SizedBox(height: 8),
    Text(
      'Scan N Learn',
       style: TextStyle(fontSize: 24, color: Colors.white),
    ),
    ],
    ),
    );
  }
  Widget buildIconCard() => Card(
         color: Color(0xFF40358a),
         shape: RoundedRectangleBorder(
           borderRadius: BorderRadius.circular(28),
         ),
         child:Container(
           width: 160,
           height: 160,
           child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
             mainAxisSize: MainAxisSize.min,
             children: [
               Icon(Icons.camera, color: Color(0xFF00dcff), size: 48),
               const  SizedBox(height: 16),
               Text(
                 'CAMERA',
                  style: TextStyle(
                     fontWeight: FontWeight.bold,
                     color: Colors.white,
                     fontSize: 24,
            ),
          ),
               const  SizedBox(height: 20),
        ],
      ),
  ),
  );
  Widget buildIconnCard() => Card(
         color: Color(0xFF40358a),
         shape: RoundedRectangleBorder(
           borderRadius: BorderRadius.circular(28),
         ),
    child:Container(
      width: 160,
      height: 160,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [

          Icon(Icons.flash_off, color: Color(0xFF00dcff), size: 48),
          const  SizedBox(height: 16),
          Text(
            'FLASH',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white,
              fontSize: 24,
            ),
          ),
          const  SizedBox(height: 20),
        ],
      ),
    ),
  );
  Widget buildIconnnCard() => Card(
    color: Color(0xFF40358a),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(28),
    ),
    child:Container(
      width: 160,
      height: 160,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [

          Icon(Icons.search, color: Color(0xFF00dcff), size: 48),
          const  SizedBox(height: 16),
          Text(
            'SEARCH',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white,
              fontSize: 24,
            ),
          ),
          const  SizedBox(height: 16),
        ],
      ),
    ),
  );
}