// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last, unnecessary_new

import 'package:flutter/material.dart';
import 'package:ativ_lista/user_repository.dart';
import 'package:ativ_lista/user.dart';

class ListWanna extends StatefulWidget {
  const ListWanna({super.key});

  @override
  State<ListWanna> createState() => _ListWannaState();
}

class _ListWannaState extends State<ListWanna> {

  List<User> users = [];




  @override
  Widget build(BuildContext context) {
    users.clear();
      users.add(User("nat", "Cliente"));
      users.add(User("isa", "Cliente"));
      users.add(User("luanna", "Cliente"));
      users.add(User("meida", "Cliente"));
      users.add(User("Wannakry", "Admin"));
    return Scaffold(
      appBar: AppBar(
        title: const Text('Wannakry '),
      ),
      body: ListView.separated(
        separatorBuilder: (BuildContext context, int index) =>
            Divider(thickness: 2),
        itemCount: users.length,
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            leading: const Icon(Icons.person),
            title: Text(users[index].username),
            subtitle: Text(users[index].status),
            trailing: const Icon(Icons.person),
            onTap: () => {
              alertDialog(context),
            },
          );
        },
      ),
    );
  }
  void alertDialog(BuildContext context) {
  var alert = AlertDialog(
    title: Text("This is a user"),
    content: Text("This is a status"),
  );
 showDialog(context: context, builder: (BuildContext context) => alert);
}
}
