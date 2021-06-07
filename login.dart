import 'package:flutter/material.dart';
import 'package:third_assignment/history.dart';
import 'package:third_assignment/home.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'login page',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xffcfcbc0),
          title: Center(
            child: Text(
              'Ecom App UI',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 30),
            ),
          ),
          actions: [
            Icon(
              Icons.notifications,
              color: Colors.black,
            )
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 10,
              ),
              Container(
                alignment: Alignment.topCenter,
                child: CircleAvatar(
                  radius: 100,
                  backgroundImage: AssetImage('Assets/logo.png'),
                ),
              ),
              SizedBox(
                height: 7,
              ),
              Container(
                child: Center(
                    child: ElevatedButton(
                        onPressed: () {}, child: Text("CHOOSE YOUR PHOTO"))),
              ),
              SizedBox(
                height: 7,
              ),
              Container(
                child: Center(
                  child: Text(
                    'ACCOUNT INFORMATION',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.amber[40],
                ),
                width: 500,
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Full name',
                  ),
                  obscureText: true,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.amber[40],
                ),
                width: 500,
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Email',
                  ),
                  obscureText: true,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.amber[40],
                ),
                width: 500,
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Phone',
                  ),
                  obscureText: true,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.amber[40],
                ),
                width: 500,
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Address',
                  ),
                  obscureText: true,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.amber[40],
                ),
                width: 500,
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Gender',
                  ),
                  obscureText: true,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.amber[40],
                ),
                width: 500,
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Date Of Birth',
                  ),
                  obscureText: true,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                child: Center(
                    child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => (HomePage()),
                            ),
                          );
                        },
                        child: Text("SIGN UP"))),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
