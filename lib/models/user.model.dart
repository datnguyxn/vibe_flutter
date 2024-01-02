import 'dart:ui';

class User {
  String _uid;
  String _username;
  String _phoneNumber;
  String _password;
  Image _image;
  String _playlistId;

  User(
      {required String uid,
      required String username,
      required String phoneNumber,
      required String password,
      required Image image,
      required String playlistId})
      : _uid = uid,
        _username = username,
        _phoneNumber = phoneNumber,
        _password = password,
        _image = image,
        _playlistId = playlistId;

  String get uid => _uid;
  String get username => _username;
  String get phoneNumber => _phoneNumber;
  String get password => _password;
  Image get image => _image;
  String get playlistId => _playlistId;

  set setUid(String uid) => _uid = uid;
  set setUsername(String username) => _username = username;
  set setPhoneNumber(String phoneNumber) => _phoneNumber = phoneNumber;
  set setPassword(String password) => _password = password;
  set setImage(Image image) => _image = image;
  set setPlaylistId(String playlistId) => _playlistId = playlistId;

  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      uid: json['uid'],
      username: json['username'],
      phoneNumber: json['phoneNumber'],
      password: json['password'],
      image: json['image'],
      playlistId: json['playlistId'],
    );
  }

  @override
  String toString() {
    return 'User: {uid: $_uid, username: $_username, phoneNumber: $_phoneNumber, password: $_password, image: $_image, playlistId: $_playlistId}';
  }
}
