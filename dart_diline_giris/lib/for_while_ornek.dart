import 'dart:io';

void main(){
  //for 1. Örnek
  /*print("Bir isim giriniz:");
  String ad=stdin.readLineSync()!;
  print("Kaç kere Tekrarlansın=");
  int tekrar=int.parse(stdin.readLineSync()!);

  for(var i=0;i<tekrar;i++){
    print("$i.tekrar=$ad");
  }
*/

  //while örnek

  print("işlenecek veri miktarını giriniz");
  int veri=int.parse(stdin.readLineSync()!);
  while(veri>0){
    print("$veri.veri geldi");
    veri-=1;
  }


}