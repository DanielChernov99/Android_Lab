import 'package:flutter/material.dart';


class ProfileApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Profile UI',
      home: ProfileScreen(),
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
    );
  }
}

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Profile'),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 60,
            backgroundImage: NetworkImage(
              'https://i.pravatar.cc/150?img=14',
            ),
          ),
          SizedBox(height: 20),
          Text(
            'Daniel Chernov And Sasha Belkind',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          Text(
            'Android Developer',
            style: TextStyle(fontSize: 16, color: Colors.grey),
          ),
          SizedBox(height: 30),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(Icons.message),
                label: Text('Message'),
              ),
              OutlinedButton.icon(
                onPressed: () {},
                icon: Icon(Icons.call),
                label: Text('Call'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}