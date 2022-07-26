import 'package:flutter/material.dart';

void main() {
  runApp(const MyListView());
}

class MyListView extends StatelessWidget {
  const MyListView({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: ListView(
        children: const [
          Card(
            child: ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
              subtitle: Text('List view Widget'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
              subtitle: Text('List view Widget'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
              subtitle: Text('List view Widget'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
              subtitle: Text('List view Widget'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
              subtitle: Text('List view Widget'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
              subtitle: Text('List view Widget'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
              subtitle: Text('List view Widget'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
              subtitle: Text('List view Widget'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
              subtitle: Text('List view Widget'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
              subtitle: Text('List view Widget'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
              subtitle: Text('List view Widget'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
              subtitle: Text('List view Widget'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
              subtitle: Text('List view Widget'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
              subtitle: Text('List view Widget'),
            ),
          ),
        ],
      )),
    );
  }
}
