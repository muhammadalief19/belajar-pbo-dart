import 'package:inheritance/flying_monster.dart';
import 'package:inheritance/monster.dart';

class MonsterKecoa extends Monster implements FlyingMonster {
  @override
  String fly() => "Swingg... Swingg... ";

  @override
  String move() {
    return "jalan - jalan + terbang";
  }
}
