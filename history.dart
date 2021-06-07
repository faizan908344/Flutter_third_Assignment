import 'package:flutter/material.dart';

class History extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'history',
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
                      labelText: 'Search History',
                      suffixIcon: Icon(Icons.search)),
                  obscureText: true,
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 20,
                  backgroundImage: AssetImage('Assets/iphone 12.jpg'),
                ),
                title: Text('Iphone 12'),
                subtitle: Text('5.0 (23 Review)'),
                trailing: Column(
                  children: [
                    Text('Dollar: 10'),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 20,
                  backgroundImage: AssetImage('Assets/Note20Ultra.JPG'),
                ),
                title: Text('Note 20 Ultra'),
                subtitle: Text('5.0 (23 Review)'),
                trailing: Column(
                  children: [
                    Text('Dollar: 10'),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 20,
                  backgroundImage: AssetImage('Assets/MacbookAir.JPG'),
                ),
                title: Text('Macbook Air'),
                subtitle: Text('5.0 (23 Review)'),
                trailing: Column(
                  children: [
                    Text('Dollar: 10'),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 20,
                  backgroundImage: AssetImage('Assets/MacbookPro.JPG'),
                ),
                title: Text('Macbook Pro'),
                subtitle: Text('5.0 (23 Review)'),
                trailing: Column(
                  children: [
                    Text('Dollar: 10'),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 20,
                  backgroundImage: AssetImage('Assets/gammingpc.JPG'),
                ),
                title: Text('Gamming PC'),
                subtitle: Text('5.0 (23 Review)'),
                trailing: Column(
                  children: [
                    Text('Dollar: 10'),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 20,
                  backgroundImage: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRk_iM5M7CGQYPk5nV1MaqjVu-L0IEjvmKnxA&usqp=CAU'),
                ),
                title: Text('Backlit Keyboard'),
                subtitle: Text('5.0 (23 Review)'),
                trailing: Column(
                  children: [
                    Text('Dollar: 10'),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 20,
                  backgroundImage: AssetImage('Assets/mercedes.JPG'),
                ),
                title: Text('Mercedes'),
                subtitle: Text('5.0 (23 Review)'),
                trailing: Column(
                  children: [
                    Text('Dollar: 10'),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 20,
                  backgroundImage: NetworkImage(
                      'https://images.netdirector.co.uk/gforces-auto/image/upload/w_375,h_250,dpr_2.0,q_auto,c_fill,f_auto,fl_lossy/auto-client/00e8165101b58b2d2977bd81ee3d1944/jaguar_xe_r_dynamic_se.jpg'),
                ),
                title: Text('Jaguar'),
                subtitle: Text('5.0 (23 Review)'),
                trailing: Column(
                  children: [
                    Text('Dollar: 10'),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 20,
                  backgroundImage: AssetImage('Assets/tesla.JPG'),
                ),
                title: Text('Tesla Roadster'),
                subtitle: Text('5.0 (23 Review)'),
                trailing: Column(
                  children: [
                    Text('Dollar: 10'),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 20,
                  backgroundImage: AssetImage('Assets/RoyalEnfeild.JPG'),
                ),
                title: Text('Royal Feild'),
                subtitle: Text('5.0 (23 Review)'),
                trailing: Column(
                  children: [
                    Text('Dollar: 10'),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 20,
                  backgroundImage: AssetImage('Assets/lamborghini.JPG'),
                ),
                title: Text('Lamborghini'),
                subtitle: Text('5.0 (23 Review)'),
                trailing: Column(
                  children: [
                    Text('Dollar: 10'),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
