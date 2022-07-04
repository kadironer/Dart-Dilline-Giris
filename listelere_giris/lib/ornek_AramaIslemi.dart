import 'dart:io';

void main() {
  var isimler = <String>[];
  isimler.add("Ahmet");
  isimler.add("Mehmet");
  isimler.add("Zeynep");
  isimler.add("Sedat");
  isimler.add("Ercan");

  print("Aratmak için isim giriniz=");
  String isim = stdin.readLineSync()!;

  for (var i in isimler) {
    if (i == isim){
      print("isim Mevcut");
      break;
    }
    else{
      print("Böyle bir isim yok");
      break;
    }
  }
}