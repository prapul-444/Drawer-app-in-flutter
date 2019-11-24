import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('app bar'),
      ),
       drawer: Drawer(
        child: ListView(
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountEmail: Text("praps"),
              accountName: Text("praps"),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.cyan,
                child: Text("p"),
              ),
            
            ),
            ListTile(
              onTap: ()=>Navigator.of(context).pushNamed("/a"),
              title: Text("new screen"),
              trailing: Icon(Icons.new_releases),
            ),
            Divider(),
             ListTile(
              onTap: ()=>Navigator.of(context).pop(),
              title: Text("close"),
              trailing: Icon(Icons.close),
            ),

          ],
        ),
      ),
    );
  }
}