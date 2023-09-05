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

  bool login(User user) {
    for (var i = 0; i < _users.length; i) {
      if (_users[i].username == user.username &&
          _users[i].password == user.password) {
        return true;
      }
    }
    return false;
  }
}