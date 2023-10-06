class Footballer {
  final String imagePath;
  final String name;
  final int time;
  final int clicks;

  Footballer({
    required this.imagePath,
    required this.name,
    required this.time,
    required this.clicks,
  });

  factory Footballer.empty() => Footballer(
        imagePath: '',
        name: '',
        time: 0,
        clicks: 0,
      );
}
