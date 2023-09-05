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
      body: ListView.separated(
        separatorBuilder: (BuildContext context, int index) => Divider(thickness: 2),
        itemCount: 15,
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            leading: const Icon(Icons.person),
            title:  const Text('Wannakry'),
            subtitle: const Text('Admin'),
            trailing: const Icon(Icons.shield),
          );
        }, 
        /*children: [
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
            onTap: () => {
   
            },
          ),
        ),
        ListTileTheme(
          child: ListTile(
         leading: const Icon(Icons.signal_wifi_0_bar),
         title: const Text("Virus.net"),
         subtitle: const Text('Sem sinal'),
         trailing: const Icon(Icons.wifi),   
         onTap: () => {

         },
          )
        ),
        
      ]*/),
    );
  }
}
