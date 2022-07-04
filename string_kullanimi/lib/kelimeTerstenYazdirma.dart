import 'dart:io';

void main(){
  print("Kelime giriniz");
  String kelime=stdin.readLineSync()!;

  for(var i=kelime.length-1;i>-1;i--){
    print(kelime[i]);

  }
}