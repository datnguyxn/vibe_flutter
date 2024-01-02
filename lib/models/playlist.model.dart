import 'package:vibe/models/song.model.dart';

class Playlist {
  Playlist({
    required String id,
    required String name,
    required String description,
    required String image,
    required String userId,
    required String createDate,
    required List<Song> songs,
  })  : _id = id,
        _playlistName = name,
        _description = description,
        _image = image,
        _userId = userId,
        _createDate = createDate,
        _songs = songs;

  Map<String, dynamic> toJson() {
    return {
      'id': _id,
      'name': _playlistName,
      'description': _description,
      'image': _image,
      'userId': _userId,
      'createDate': _createDate,
      'songs': _songs,
    };
  }

  String _createDate;
  String _description;
  String _id;
  String _image;
  String _playlistName;
  List<Song> _songs;
  String _userId;

  @override
  String toString() {
    return 'Playlist: {id: $_id, name: $_playlistName, description: $_description, image: $_image, userId: $_userId, createDate: $_createDate, songs: $_songs}';
  }

  String get id => _id;

  String get name => _playlistName;

  String get description => _description;

  String get image => _image;

  String get owner => _userId;

  String get createDate => _createDate;

  List<Song> get songs => _songs;

  set setId(String id) => _id = id;

  set setName(String name) => _playlistName = name;

  set setDescription(String description) => _description = description;

  set setImage(String image) => _image = image;

  set setOwner(String owner) => _userId = owner;

  set setCreateDate(String createDate) => _createDate = createDate;

  set setSongs(List<Song> songs) => _songs = songs;
}
