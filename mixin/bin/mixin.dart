import 'package:inheritance/bilis_podek.dart';
import 'package:inheritance/flying_monster.dart';
import 'package:inheritance/knight.dart';
// import 'package:inheritance/hero.dart';
import 'package:inheritance/monster.dart';
import 'package:inheritance/monster_kecoa.dart';
import 'package:inheritance/monster_pocoa.dart';

void main(List<String> arguments) {
  // Hero h = Hero();
  // Monster bp = BilisPodek();
  // BilisPodek b = BilisPodek();
  List<Monster> monsters = [];

  Knight k = Knight();
  print("${k.drink()} \n");

  monsters.add(MonsterKecoa());
  monsters.add(BilisPodek());
  monsters.add(MonsterPocoa());

  for (Monster m in monsters) {
    if (m is MonsterKecoa) {
      m.setHealthPoint = 20;
      print("HP : ${m.healthPoint}");
    } else if (m is BilisPodek) {
      m.setHealthPoint = 25;
      print("HP : ${m.healthPoint}");
    } else if (m is FlyingMonster) {
      print((m as FlyingMonster).fly());
    }
    print(m.move());
    print(m.eatHuman());
    print("\n");
  }
}
