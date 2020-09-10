import 'package:flutter/material.dart';

void main() => runApp(SettingAppbar());

class SettingAppbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'RizaHayati_5mia1',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green[800],
          title: Text('Riza Hayati'),
          actions: <Widget>[
            // action button
            IconButton(
              icon: Icon(Icons.home),
              onPressed: () {},
            ),
            // action button
            IconButton(
              icon: Icon(Icons.free_breakfast),
              onPressed: () {},
            ),
            Icon(Icons.settings),
          ],
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: const <Widget>[
              DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.yellow,
                ),
                child: Text(
                  'App Bar Application',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                  ),
                ),
              ),
              ListTile(
                leading: Icon(Icons.message),
                title: Text('Messages'),
              ),
              ListTile(
                leading: Icon(Icons.account_circle),
                title: Text('Profile'),
              ),
              ListTile(
                leading: Icon(Icons.settings),
                title: Text('Settings'),
              ),
            ],
          ),
        ),
        body: new Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children:<Widget>[
                Icon(Icons.bluetooth, size:70.00),
                  Text("Bluetooth"),
              ],
            ),
            new Column(
              mainAxisAlignment: MainAxisAlignment.center,
            children:<Widget>[
                Icon(Icons.access_alarm, size:70.00),
              Text("Alarm"),
            ],
            ),
            new Column(
             mainAxisAlignment: MainAxisAlignment.center,
            children:<Widget>[
                Icon(Icons.book, size:70.00),
              Text("Book"),
            ],
            ),
           
          ],
        ),
        
      ),
    );
  }
}
