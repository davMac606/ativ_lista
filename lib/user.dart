
class User {
  String _username;
  String _password;
  String _status;

  User(this._username, this._password, this._status);


  get username => _username;
  get password => _password;
  get status => _status;
  set username(value) => _username = username;
  set senha(value) => _password = password;
  set status(value) => _status = value;

}