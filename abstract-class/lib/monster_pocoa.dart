import 'package:inheritance/bilis_podek.dart';
import 'package:inheritance/flying_monster.dart';

class MonsterPocoa extends BilisPodek implements FlyingMonster {
  @override
  String fly() {
    return "Wushhh... Wushhh...";
  }
}
