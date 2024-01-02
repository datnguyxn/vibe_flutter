class Song {
  Song(
      {required String id,
      required String name,
      required String artistId,
      required List<String> artistsId,
      required String imageResource,
      required String resource,
      required String releaseDate,
      required String artistName,
      required int duration,
      required List<String> artistsName,
      required List<String> genres})
      : _id = id,
        _name = name,
        _artistId = artistId,
        _artistsId = artistsId,
        _imageResource = imageResource,
        _resource = resource,
        _releaseDate = releaseDate,
        _artistName = artistName,
        _duration = duration,
        _artistsName = artistsName,
        _genres = genres;

  Map<String, dynamic> toJson() {
    return {
      'id': _id,
      'name': _name,
      'artistId': _artistId,
      'artistsId': _artistsId,
      'imageResource': _imageResource,
      'resource': _resource,
      'releaseDate': _releaseDate,
      'artistName': _artistName,
      'duration': _duration,
      'artistsName': _artistsName,
      'genres': _genres,
    };
  }

  String _artistId;
  String _artistName;
  List<String> _artistsId;
  List<String> _artistsName;
  int _duration;
  List<String> _genres;
  String _id;
  String _imageResource;
  String _name;
  String _releaseDate;
  String _resource;

  @override
  String toString() {
    return 'Song: {id: $_id, name: $_name, artistId: $_artistId, artistsId: $_artistsId, imageResource: $_imageResource, resource: $_resource, releaseDate: $_releaseDate, artistName: $_artistName, duration: $_duration, artistsName: $_artistsName, genres: $_genres}';
  }

  String get id => _id;

  String get name => _name;

  String get artistId => _artistId;

  List<String> get artistsId => _artistsId;

  String get imageResource => _imageResource;

  String get resource => _resource;

  String get releaseDate => _releaseDate;

  String get artistName => _artistName;

  int get duration => _duration;

  List<String> get artistsName => _artistsName;

  List<String> get genres => _genres;

  set setId(String id) => _id = id;

  set setName(String name) => _name = name;

  set setArtistId(String artistId) => _artistId = artistId;

  set setArtistsId(List<String> artistsId) => _artistsId = artistsId;

  set setImageResource(String imageResource) => _imageResource = imageResource;

  set setResource(String resource) => _resource = resource;

  set setReleaseDate(String releaseDate) => _releaseDate = releaseDate;

  set setArtistName(String artistName) => _artistName = artistName;

  set setDuration(int duration) => _duration = duration;

  set setArtistsName(List<String> artistsName) => _artistsName = artistsName;

  set setGenres(List<String> genres) => _genres = genres;
}
