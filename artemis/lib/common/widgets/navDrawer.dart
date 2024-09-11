import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class navDrawer extends StatelessWidget {
  const navDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: const [
          DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.blueGrey,
            ),
              child: Center(
                child: Text(
                  'Artmis',
                  style: TextStyle(color: Colors.white, fontSize: 24.0),
                ),
              ),
          ),
          ListTile(
            ///liste des animaux
            leading: Icon(Icons.list),
            title: const Text('Animaux'),
          )
        ],
      ),
    );
  }
}
