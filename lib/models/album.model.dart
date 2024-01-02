import 'package:vibe/models/artist.model.dart';
import 'package:vibe/models/song.model.dart';

class Album {
  Album(
      {required String id,
      required String name,
      required String description,
      required String image,
      required String createDate,
      required List<Artist> artists,
      required List<String> artistsId,
      required List<Song> songs})
      : _id = id,
        _name = name,
        _description = description,
        _image = image,
        _createDate = createDate,
        _artists = artists,
        _artistsId = artistsId,
        _songs = songs;

  Map<String, dynamic> toJson() {
    return {
      'id': _id,
      'name': _name,
      'description': _description,
      'image': _image,
      'createDate': _createDate,
      'artists': _artists,
      'artistsId': _artistsId,
      'songs': _songs,
    };
  }

  List<Artist> _artists;
  List<String> _artistsId;
  String _createDate;
  String _description;
  String _id;
  String _image;
  String _name;
  List<Song> _songs;

  @override
  String toString() {
    return 'Album: {id: $_id, name: $_name, description: $_description, image: $_image, createDate: $_createDate, artists: $_artists, artistsId: $_artistsId, songs: $_songs}';
  }

  String get id => _id;

  String get name => _name;

  String get description => _description;

  String get image => _image;

  String get createDate => _createDate;

  List<Artist> get artist => _artists;

  List<String> get artistsId => _artistsId;

  List<Song> get songs => _songs;

  set setId(String id) => _id = id;

  set setName(String name) => _name = name;

  set setDescription(String description) => _description = description;

  set setImage(String image) => _image = image;

  set setCreateDate(String createDate) => _createDate = createDate;

  set setArtists(List<Artist> artists) => _artists = artists;

  set setArtistsId(List<String> artistsId) => _artistsId = artistsId;

  set setSongs(List<Song> songs) => _songs = songs;
}
