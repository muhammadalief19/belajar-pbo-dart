import 'package:inheritance/character.dart';

abstract class Monster extends Character {
  String eatHuman() {
    return "Rawwwwrrr...";
  }

  String move();
}
