import 'dart:ui';
import 'dart:convert';

class User {
  User(
      {required String uid,
      required String username,
      required String phoneNumber,
      required String password,
      required String image,
      required String playlistId})
      : _uid = uid,
        _username = username,
        _phoneNumber = phoneNumber,
        _password = password,
        _image = image,
        _playlistId = playlistId;

  String _image;
  String _password;
  String _phoneNumber;
  String _playlistId;
  String _uid;
  String _username;

  @override
  String toString() {
    return 'User: {uid: $_uid, username: $_username, phoneNumber: $_phoneNumber, password: $_password, image: $_image, playlistId: $_playlistId}';
  }

  Map<String, dynamic> toJson() => {
        'uid': _uid,
        'username': _username,
        'phoneNumber': _phoneNumber,
        'password': _password,
        'image': _image,
        'playlistId': _playlistId,
      };
  static User fromJson(snap) {
    return User(
      uid: snap['uuid'],
      username: snap['username'],
      phoneNumber: snap['phoneNumber'],
      password: snap['password'],
      image: snap['avatar'],
      playlistId: snap['playlistId'],
    );
  }

  String get uid => _uid;

  String get username => _username;

  String get phoneNumber => _phoneNumber;

  String get password => _password;

  String get image => _image;

  String get playlistId => _playlistId;

  set setUid(String uid) => _uid = uid;

  set setUsername(String username) => _username = username;

  set setPhoneNumber(String phoneNumber) => _phoneNumber = phoneNumber;

  set setPassword(String password) => _password = password;

  set setImage(String image) => _image = image;

  set setPlaylistId(String playlistId) => _playlistId = playlistId;
}
