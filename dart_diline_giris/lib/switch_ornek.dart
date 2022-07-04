import 'dart:io';

void main(){

  print("*****************");
  print("1-Toplama");
  print("2-Çıkarma");
  print("3-Bölme");
  print("4-Çarpma");
  print("*****************");

  print("Bir işlem seçiniz:");
  int secim=int.parse(stdin.readLineSync()!);

  switch(secim){
    case 1:{
      print("1.Sayıyı Giriniz=");
      int sayi1=int.parse(stdin.readLineSync()!);

      print("2.Sayıyı Giriniz=");
      int sayi2=int.parse(stdin.readLineSync()!);

      int toplam=sayi1+sayi2;
      print("Toplam=$toplam");
    }
    break;
    case 2:{
      print("1.Sayıyı Giriniz=");
      int sayi1=int.parse(stdin.readLineSync()!);

      print("2.Sayıyı Giriniz=");
      int sayi2=int.parse(stdin.readLineSync()!);

      int fark=sayi1-sayi2;
      print("Toplam=$fark");
    }
    break;
    case 3:{
      print("1.Sayıyı Giriniz=");
      double sayi1=double.parse(stdin.readLineSync()!);

      print("2.Sayıyı Giriniz=");
      double sayi2=double.parse(stdin.readLineSync()!);

      double bolum=sayi1/sayi2;
      print("Toplam=$bolum");
    }
    break;
    case 4:{
      print("1.Sayıyı Giriniz=");
      int sayi1=int.parse(stdin.readLineSync()!);

      print("2.Sayıyı Giriniz=");
      int sayi2=int.parse(stdin.readLineSync()!);

      int carp=sayi1*sayi2;
      print("Toplam=$carp");
    }
    break;
    default:{
      print("Yanlış işlem seçimi yeniden yapınız");
    }
    break;
  }
}