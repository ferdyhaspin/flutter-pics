/// albumId : 2
/// id : 100
/// title : "et qui rerum"
/// url : "https://via.placeholder.com/600/14ba42"
/// thumbnailUrl : "https://via.placeholder.com/150/14ba42"

class ImageModel {
  int _albumId;
  int _id;
  String _title;
  String _url;
  String _thumbnailUrl;

  int get albumId => _albumId;

  int get id => _id;

  String get title => _title;

  String get url => _url;

  String get thumbnailUrl => _thumbnailUrl;

  ImageModel(
      {int albumId, int id, String title, String url, String thumbnailUrl}) {
    _albumId = albumId;
    _id = id;
    _title = title;
    _url = url;
    _thumbnailUrl = thumbnailUrl;
  }

  ImageModel.fromJson(dynamic json) {
    _albumId = json["albumId"];
    _id = json["id"];
    _title = json["title"];
    _url = json["url"];
    _thumbnailUrl = json["thumbnailUrl"];
  }

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["albumId"] = _albumId;
    map["id"] = _id;
    map["title"] = _title;
    map["url"] = _url;
    map["thumbnailUrl"] = _thumbnailUrl;
    return map;
  }
}
