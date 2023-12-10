abstract class Character {
  int? _healthPoint;

  // get healt point
  int? get healthPoint => _healthPoint;

  // set health point
  set setHealthPoint(int value) {
    if (value < 5) {
      value = 5;
    }

    // set value
    _healthPoint = value;
  }
}
