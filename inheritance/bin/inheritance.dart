import 'package:inheritance/bilis_podek.dart';
import 'package:inheritance/hero.dart';
import 'package:inheritance/monster.dart';
import 'package:inheritance/monster_kecoa.dart';

void main(List<String> arguments) {
  Hero h = Hero();
  Monster bp = BilisPodek();
  BilisPodek b = BilisPodek();
  List<Monster> monsters = [];

  monsters.add(MonsterKecoa());
  monsters.add(BilisPodek());
  monsters.add(MonsterKecoa());

  h.setHealthPoint = 40;
  b.setHealthPoint = 25;

  for (Monster m in monsters) {
    if (m is MonsterKecoa) {
      m.setHealthPoint = 20;
      print("HP : ${m.healthPoint}");
    }
  }
}
