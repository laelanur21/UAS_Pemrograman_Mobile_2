class Berita {
  final String thumb;
  final String title;
  final String desc;
  final String time;
  final String author;

  Berita(
      {required this.thumb,
      required this.title,
      required this.desc,
      required this.time,
      required this.author});

  factory Berita.fromJson(Map<String, dynamic> json) {
    return Berita(
      thumb: json["thumb"] ?? "",
      title: json["title"] ?? "",
      desc: json["desc"] ?? "",
      time: json["time"] ?? "",
      author: json["author"] ?? "",
    );
  }
}