  import 'package:flutter/material.dart';

import 'package:firstapp/pages/stats-class.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  Statistics Adnan = Statistics( Name:'Adnan', DP: 'assets/dp.jpg' ,Number: '8808681860' , address: 'Shadab Colony ,Lucknow ' , studentNumber: '1913113' ,Email: 'adnanali@gmail.com');
  Statistics Aman = Statistics( Name:'Aman', DP: 'assets/dp.jpg' ,Number: '7388505824' , address: 'Ashok Vihar ,Sitapur' , studentNumber: '1913453' ,Email: 'bhargav@gmail.com');
  Statistics Akshat = Statistics( Name:'Akshat', DP: 'assets/dp.jpg' ,Number: '9008329474' , address: 'Mayur Vihar ,Dehi' , studentNumber: '1903847' ,Email: 'akshat@gmail.com');
  Statistics Abhikant = Statistics( Name:'Abhikant', DP: 'assets/dp.jpg' ,Number: '8009237489' , address: 'Vaishali ,Ghaziabad' , studentNumber: '1970347' ,Email: 'abhikant@gmail.com');
  Statistics Aditya = Statistics( Name:'Aditya', DP: 'assets/dp.jpg' ,Number: '9887461108' , address: 'Sector-34 ,Noida' , studentNumber: '1977901' ,Email: 'aditya@gmail.com');



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text(
            'Select a Student',
          style: TextStyle(
            color: Colors.grey[800],
        ),
        ),
        backgroundColor: Colors.grey[200],
        centerTitle: true,
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(85, 0, 85, 65),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            FlatButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/artereus' ,arguments: {
                    'Name' : Adnan.Name,
                    'DP' : Adnan.DP,
                    'Number' : Adnan.Number,
                    'address' : Adnan.address,
                    'studentNumber' : Adnan.studentNumber,
                    'Email' : Adnan.Email,

                  });
                },
              child: Text('ADNAN',
                style: TextStyle(
                  letterSpacing: 2.5,
                ),
              ),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                  side: BorderSide(color: Colors.redAccent[200])),
              color: Colors.grey[200],
            ),
            SizedBox(height: 15,),
            FlatButton(
              onPressed: () {
                Navigator.pushNamed(context, '/artereus' ,
                    arguments: {
                      'Name' : Aman.Name,
                      'DP' :Aman.DP,
                      'Number' :Aman.Number,
                      'address' : Aman.address,
                      'studentNumber' : Aman.studentNumber,
                      'Email' :Aman.Email,

                    });
              },
              child: Text('AMAN',
                style: TextStyle(
                  letterSpacing: 2.5,
                ),
              ),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                  side: BorderSide(color: Colors.redAccent[200])),
              color: Colors.grey[200],
            ),
            SizedBox(height: 15,),
            FlatButton(
              onPressed: () {
                Navigator.pushNamed(context, '/artereus' ,   arguments: {
                  'Name' : Akshat.Name,
                  'DP' :Akshat.DP,
                  'Number' :Akshat.Number,
                  'address' : Akshat.address,
                  'studentNumber' : Akshat.studentNumber,
                  'Email' :Akshat.Email,

                });
              },
              child: Text('AKSHAT',
                style: TextStyle(
                  letterSpacing: 2.5,
                ),),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                  side: BorderSide(color: Colors.redAccent[200])),
              color: Colors.grey[200],
            ),
            SizedBox(height: 15,),
            FlatButton(
              onPressed: () {
                Navigator.pushNamed(context, '/artereus' ,  arguments: {
                  'Name' : Abhikant.Name,
                  'DP' :Abhikant.DP,
                  'Number' :Abhikant.Number,
                  'address' : Abhikant.address,
                  'studentNumber' : Abhikant.studentNumber,
                  'Email' :Abhikant.Email,

                });
              },
              child: Text('ABHIKANT',
                style: TextStyle(
                  letterSpacing: 2.5,
                ),),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                  side: BorderSide(color: Colors.redAccent[200])),
              color: Colors.grey[200],
            ),
            SizedBox(height: 15,),
            FlatButton(
              onPressed: () {
                Navigator.pushNamed(context, '/artereus' ,  arguments: {
                  'Name' : Aditya.Name,
                  'DP' :Aditya.DP,
                  'Number' :Aditya.Number,
                  'address' : Aditya.address,
                  'studentNumber' : Aditya.studentNumber,
                  'Email' :Aditya.Email,

                });
              },
              child: Text('ADITYA',
                style: TextStyle(
                  letterSpacing: 2.5,
                ),),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                  side: BorderSide(color: Colors.redAccent[200])),
              color: Colors.grey[200],
            ),
          ],
        ),
      ),
    );
  }
}
