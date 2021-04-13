import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_authentication_whith_laravel_sanctum/screen/loginscreen-screen.dart';
import 'package:flutter_authentication_whith_laravel_sanctum/screen/posts-screen.dart';

class NavDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          ListTile(title: Text('Alex Garret-Smith')),
          ListTile(
            title: Text('post'),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => PostsScreen()));
            },
          ),
          ListTile(
            title: Text('Login'),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => LoginScreen()));
            },
          ),
        ],
      ),
    );
  }
}
