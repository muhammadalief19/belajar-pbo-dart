class PersegiPanjang {
  double? _panjang, _lebar;

  // setter and getter
  void setPanjang(double val) {
    if (val < 0) {
      val *= -1;
    }
    _panjang = val;
  }

  double? getPanjang() {
    return _panjang;
  }

  // property
  set lebar(double val) {
    if (val < 0) {
      val *= -1;
    }

    _lebar = val;
  }

  double get lebar {
    return _lebar!;
  }

  double hitungLuas() {
    return _panjang! * lebar;
  }

  // property luas persegi panjang
  double get luas => _panjang! * lebar;
}
