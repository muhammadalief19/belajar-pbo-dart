import 'dart:io';

void main(List<String> arguments) {
  List<String> mahasiswa = ["alief", "richa", "subhan", "shera"];
  List<String> listMahasiswa = [];
  List<String> datas = [];

  // menampilkan ke layar

  // dengan for biasa
  // for (int i = 0; i < mhs.length; i++) {
  //   print(mhs[i]);
  // }

  // dengan for mapping
  // for (String mhs in mahasiswa) {
  //   print(mhs);
  // }

  // dengan for each
  // mahasiswa.forEach((mhs) {
  //   print(mhs);
  // });

  // print("before remove\n");

  // menambah data dalam list

  // cara pertama
  listMahasiswa.add("esa");

  // cara kedua
  listMahasiswa.addAll(mahasiswa);

  // cara ketiga
  listMahasiswa.insert(1, "yigit");

  // cara keempat
  listMahasiswa.insertAll(4, ["thoriq", "yoga", "ivan"]);

  // listMahasiswa.forEach((mhs) {
  //   print(mhs);
  // });

  // print("\nafter remove\n");

  // menghapus data

  // remove()
  // listMahasiswa.remove("subhan");

  // removeLast()
  // listMahasiswa.removeLast();

  // removeAt()
  // listMahasiswa.removeAt(5);

  // removeRange()
  // listMahasiswa.removeRange(4, 7);

  // removeWhere()
  // listMahasiswa.removeWhere((data) => data != "alief" && data != "richa");

  // listMahasiswa.forEach((mhs) {
  //   print(mhs);
  // });

  // mengecek data dalam list

  // contains()

  // if (listMahasiswa.contains("ji bakri")) {
  //   print("good");
  // }

  // sublist()
  // datas = listMahasiswa.sublist(2, 4);

  // datas.forEach((data) {
  //   print(data);
  // });

  // mengurutkan data
  // ascending
  // listMahasiswa.sort(((a, b) => a.compareTo(b)));

  // descending
  // listMahasiswa.sort(((a, b) => b.compareTo(a)));

  listMahasiswa.forEach((mhs) {
    print(mhs);
  });
}
