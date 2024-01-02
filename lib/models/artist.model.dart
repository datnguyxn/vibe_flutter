class Artist {
  Artist(
      {required String id,
      required String name,
      required String bio,
      required String thumbnail,
      required String createDate,
      required String playlistId})
      : _id = id,
        _name = name,
        _bio = bio,
        _thumbnail = thumbnail,
        _createDate = createDate,
        _playlistId = playlistId;

  factory Artist.fromJson(Map<String, dynamic> json) {
    return Artist(
      id: json['id'],
      name: json['name'],
      bio: json['bio'],
      thumbnail: json['thumbnail'],
      createDate: json['createDate'],
      playlistId: json['playlistId'],
    );
  }

  String _bio;
  String _createDate;
  String _id;
  String _name;
  String _playlistId;
  String _thumbnail;

  @override
  String toString() {
    return 'Artist: {id: $_id, name: $_name, bio: $_bio, thumbnail: $_thumbnail, createDate: $_createDate, playlistId: $_playlistId}';
  }

  String get id => _id;

  String get name => _name;

  String get bio => _bio;

  String get thumbnail => _thumbnail;

  String get createDate => _createDate;

  String get playlistId => _playlistId;

  set setId(String id) => _id = id;

  set setName(String name) => _name = name;

  set setBio(String bio) => _bio = bio;

  set setThumbnail(String thumbnail) => _thumbnail = thumbnail;

  set setCreateDate(String createDate) => _createDate = createDate;

  set setPlaylistId(String playlistId) => _playlistId = playlistId;
}
