import 'package:vibe/models/album.model.dart';

class Topic {
  Topic(
      {required String id,
      required String title,
      required List<Album> albums,
      required List<Album> data})
      : _id = id,
        _title = title,
        _albums = albums,
        _data = data;

  factory Topic.fromJson(Map<String, dynamic> json) {
    return Topic(
      id: json['id'],
      title: json['title'],
      albums: json['albums'],
      data: json['data'],
    );
  }

  List<Album> _albums;
  List<Album> _data;
  String _id;
  String _title;

  @override
  String toString() {
    return 'Topic: {id: $_id, title: $_title, albums: $_albums, data: $_data}';
  }

  String get id => _id;

  String get title => _title;

  List<Album> get albums => _albums;

  List<Album> get data => _data;

  set setId(String id) => _id = id;

  set setTitle(String title) => _title = title;

  set setAlbums(List<Album> albums) => _albums = albums;

  set setData(List<Album> data) => _data = data;
}
