
import 'dart:io';

void main(){
  print("*****************************");
  print("Hangi alanı hesaplamak istiyorsunuz");
  print("1-Diktörgende Alan");
  print("2-Dairede Alan");
  print("*****************************");

  int secim=int.parse(stdin.readLineSync()!);
  print("Seçim=$secim");

  if(secim==1){
    print("Dikdörtgen Alanı");
    print("Kısa Kenar Giriniz:");
    int kisaKenar=int.parse(stdin.readLineSync()!);

    print("Uzun Kenar Giriniz:");
    int uzunKenar=int.parse(stdin.readLineSync()!);

    int dAlan=kisaKenar*uzunKenar;
    print("Sonuç=$dAlan");
  }else if(secim==2){
    print("Daire Alanı");
    print("Yarıçap Giriniz:");
    double yaricarp =double.parse(stdin.readLineSync()!);
    final double pi=3.14;
    double daireAlan=pi*(yaricarp*yaricarp);
    print("Sonuç=$daireAlan");

  }

}