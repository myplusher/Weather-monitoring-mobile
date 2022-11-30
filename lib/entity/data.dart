class Data {
  late String id;
  late String temperature;
  late String humidity;
  late String co2;
  late String light;
  late String dateTime;

  Data({required this.id, required this.temperature, required this.humidity, required this.co2, required this.light, required this.dateTime});

  Data.fromJson(Map<dynamic, dynamic> json) {
    temperature = json['temperature'];
    humidity = json['humidity'];
    co2 = json['co2'];
    light = json['light'];
    dateTime = json['dateTime'];
  }
}