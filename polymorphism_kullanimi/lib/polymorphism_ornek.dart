import 'package:polymorphism_kullanimi/isci.dart';
import 'package:polymorphism_kullanimi/mudur.dart';
import 'package:polymorphism_kullanimi/ogretmen.dart';
import 'package:polymorphism_kullanimi/personel.dart';

void main(){
  Personel ogretmen=Ogretmen();
  Personel isci=Isci();

  var mudur=Mudur();

  mudur.iseAlim(ogretmen);
  mudur.iseAlim(isci);
  
}