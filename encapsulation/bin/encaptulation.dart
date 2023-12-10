import 'dart:io';
import 'package:encaptulation/persegi_panjang.dart';

void main(List<String> arguments) {
  // membuat identifier
  PersegiPanjang object1, object2;

  object1 = PersegiPanjang();
  object2 = PersegiPanjang();

  print("Kotak 1 : ");
  stdout.write("Masukkan Panjang : ");
  object1.setPanjang(double.parse(stdin.readLineSync()!));

  stdout.write("Masukkan Lebar : ");
  object1.lebar = double.parse(stdin.readLineSync()!);

  stdout.write("Luas : ${object1.hitungLuas()}");

  print("\nKotak 2 : ");
  stdout.write("Masukkan Panjang : ");
  object2.setPanjang(double.parse(stdin.readLineSync()!));
  stdout.write("Masukkan Lebar : ");
  object2.lebar = double.parse(stdin.readLineSync()!);

  print("Luas : ${object2.hitungLuas()}");

  stdout.write("Total Luas : ${object1.hitungLuas() + object2.hitungLuas()} ");
}
