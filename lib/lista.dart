// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:flutter/material.dart';

class ListWanna extends StatefulWidget {
  const ListWanna({super.key});

  @override
  State<ListWanna> createState() => _ListWannaState();
}

class _ListWannaState extends State<ListWanna> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Wannakry '),
      ),
      body: ListView(children: [
        ListTileTheme(
          child: ListTile(
            leading: const Icon(Icons.signal_wifi_bad),
            title: const Text('Eduroam'),
            subtitle: const Text('WPA/WPA2'),
            trailing: const Icon(Icons.wifi),
            onTap: () {},
          ),
          data: ListTileThemeData(
            iconColor: Colors.red,
            textColor: Colors.red,
          ),
        ),
        ListTileTheme(
          child: ListTile(
            leading: const Icon(Icons.wifi_password),
            title: const Text('Roteando'),
            subtitle: const Text('WPA/WPA2'),
            trailing: const Icon(Icons.wifi_password),
            onTap: () {},
          ),
        ),
      ]),
    );
  }
}
