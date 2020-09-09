import 'package:flutter/material.dart';

class Stats extends StatefulWidget {
  @override
  _StatsState createState() => _StatsState();
}

class _StatsState extends State<Stats> {
  Map data = {};
  @override
  Widget build(BuildContext context) {

    data = ModalRoute.of(context).settings.arguments;

    return Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          title: Text('Student ID'),
          backgroundColor: Colors.grey[850],
          centerTitle: true,
          elevation: 0.0,
        ),
        body: Padding(
          padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage(data['DP']),
                  radius: 40.0,
                ),
              ),
              Divider(
                height: 60.0,
                color: Colors.grey[800],
              ),
              Text(
                'NAME',
                style: TextStyle(
                  color: Colors.grey[500],
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(height: 7,),
              Text(
                data['Name'],
                style: TextStyle(
                  color: Colors.tealAccent,
                  letterSpacing: 2.0,
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 40,),
              Text(
                'Contact Number',
                style: TextStyle(
                  color: Colors.grey[500],
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(height: 7,),
              Text(
                data['Number'],
                style: TextStyle(
                  color: Colors.tealAccent,
                  letterSpacing: 2.0,
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 40,),
              Row(
                children: [
                  Icon(
                    Icons.email,
                    color: Colors.grey[500],
                  ),
                  SizedBox(width: 10.0,),
                  Text(
                    data['Email'],
                    style: TextStyle(
                      color: Colors.tealAccent,
                      letterSpacing: 3.0,
                      fontWeight: FontWeight.bold,
                      fontSize: 24,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 40,),
              Text(
                'Address',
                style: TextStyle(
                  color: Colors.grey[500],
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(height: 7,),
              Text(
                data['address'],
                style: TextStyle(
                  color: Colors.tealAccent,
                  letterSpacing: 2.0,
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 40,),
              Text(
                'Student Number',
                style: TextStyle(
                  color: Colors.grey[500],
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(height: 7,),
              Text(
                data['studentNumber'],
                style: TextStyle(
                  color: Colors.tealAccent,
                  letterSpacing: 2.0,
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        )
    );
  }
}