
class User {
  String _username;
  String _password;

  User(this._username, this._password);


  get username => _username;
  get password => _password;
  set username(value) => _username = username;
  set senha(value) => _password = password;
}