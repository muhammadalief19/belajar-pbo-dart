import 'dart:io';

void main(List<String> arguments) {
  // membuat identifier
  PersegiPanjang object1, object2;

  object1 = PersegiPanjang();
  object2 = PersegiPanjang();

  print("Kotak 1 : ");
  stdout.write("Masukkan Panjang : ");
  object1.panjang = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan Lebar : ");
  object1.lebar = double.parse(stdin.readLineSync()!);

  stdout.write("Luas : ${object1.hitungLuas()}");

  print("\nKotak 2 : ");
  stdout.write("Masukkan Panjang : ");
  object2.panjang = double.parse(stdin.readLineSync()!);
  stdout.write("Masukkan Lebar : ");
  object2.lebar = double.parse(stdin.readLineSync()!);

  print("Luas : ${object2.hitungLuas()}");
}

class PersegiPanjang {
  double? panjang, lebar;

  double hitungLuas() {
    return this.panjang! * this.lebar!;
  }
}
