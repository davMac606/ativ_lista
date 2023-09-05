
class User {
  String _username = "";
  String _status = "";

  User(this._username, this._status);


  get username => _username;
  get status => _status;
  set username(value) => _username = username;
  set status(value) => _status = value;

}