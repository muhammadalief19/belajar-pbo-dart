import 'dart:io';

int luasPersegiPanjang(int panjang, int lebar) {
  int hasil = panjang * lebar;

  return hasil;
}

String say(String from, String message, {String? to, String? app}) {
  return "$from say $message" +
      ((to != null) ? " to $to " : "") +
      ((app != null) ? "via $app" : "");
}

String say2(String from, String message, [String? to, String? app]) =>
    "$from say $message ${to != null ? 'to $to' : ''} ${(app != null) ? 'via $app' : ''}";

void main(List<String> arguments) {
  // int p, l;

  // p = int.parse(stdin.readLineSync()!);
  // l = int.parse(stdin.readLineSync()!);

  // print(luasPersegiPanjang(p, l));
  print(say("Alief", "I Love You So Much", to: "Richa", app: "Whatsapp"));

  print(say2("Richa", "I Miss You", "Alief", "Whatsapp"));
}
