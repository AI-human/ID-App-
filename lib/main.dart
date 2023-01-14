import 'package:flutter/material.dart';
import 'package:flutter/semantics.dart';

void main() => runApp(MaterialApp(
      home: Id_card(),
    ));

class Id_card extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        backgroundColor: Colors.grey[850],
        title: Text(
          'ID Card',
          style: TextStyle(
            color: Colors.white60,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Container(
        child: Padding(
          padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Center(
                  child: CircleAvatar(
                    backgroundImage: AssetImage(
                        '/home/Ai-uman/practise/assets/ProfilePicturePhoto.jpg'),
                    radius: 50.0,
                  ),
                ),
                Divider(
                  height: 90.0,
                  color: Colors.white10,
                ),
                Text(
                  'NAME',
                  style: TextStyle(
                    color: Colors.white,
                    letterSpacing: 2.0,
                  ),
                ),
                SizedBox(
                  height: 7.0,
                ),
                Text(
                  'Tahmidul Bin Ferdous',
                  style: TextStyle(
                    color: Color.fromARGB(255, 255, 152, 34),
                    letterSpacing: 2.0,
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 15.0,
                ),
                Text(
                  'Current Semester',
                  style: TextStyle(
                    color: Colors.white,
                    letterSpacing: 2.0,
                  ),
                ),
                SizedBox(
                  height: 7.0,
                ),
                Text(
                  '3rd',
                  style: TextStyle(
                    color: Color.fromARGB(255, 240, 255, 34),
                    letterSpacing: 2.0,
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.school,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                    Text(
                      'IIUC,Kumira,Chittagong',
                      style: TextStyle(
                        color: Colors.green,
                      ),
                    ),
                  ],
                ),
              ]),
        ),
      ),
    );
  }
}
