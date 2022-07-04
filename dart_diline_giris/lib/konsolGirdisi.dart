import 'dart:io';

void main(){

  print("Bir ad giriniz:");
  String ad=stdin.readLineSync()!;
  print("Hoşgeldin:$ad");

  print("1.Sayıyı Giriniz:");
  int sayi1=int.parse(stdin.readLineSync()!);

  print("2.Sayıyı Giriniz:");
  int sayi2=int.parse(stdin.readLineSync()!);

  print("Toplam=${sayi1+sayi2}");
}