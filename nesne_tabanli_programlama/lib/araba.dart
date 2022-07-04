import 'package:nesne_tabanli_programlama/araba_analojisi.dart';

void main(){
  var ford=Araba();
  ford.renk="Beyaz";
  ford.hiz=240;
  ford.calisiyormu=true;

  print(ford.renk);
  print(ford.hiz);
  print(ford.calisiyormu);

  String gelenRenk=ford.renk;
  print(gelenRenk);


  ford.ekranaYazdir();
  ford.hizlan(45);
  ford.ekranaYazdir();
}