import 'package:inheritance/monster.dart';

class BilisPodek extends Monster {
  String nyembur() => "Chiuuu...";

  @override
  String eatHuman() {
    return "Rawwrrrrr Maung Bodassss";
  }

  @override
  String move() {
    return "jalan - jalan santay";
  }
}
