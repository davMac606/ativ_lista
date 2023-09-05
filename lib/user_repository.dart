// ignore_for_file: avoid_print, unnecessary_this

import 'package:ativ_lista/user.dart';

class UserRepository {
  List<User> _users = [];

  UserRepository() {
    this._users = [];
  }
  void addUser(User user) {
    print("Adding $user");

    _users.add(user);
  }

  void printUsers() {
    print(_users.length);
    for (User user in _users) {
      print(user);
    }
  }

  
}