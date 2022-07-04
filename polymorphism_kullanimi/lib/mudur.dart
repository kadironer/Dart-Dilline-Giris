import 'package:polymorphism_kullanimi/ogretmen.dart';
import 'package:polymorphism_kullanimi/personel.dart';

class Mudur extends Personel{
  void iseAlim(Personel p){
    p.iseAlindi();
  }
  void terfiEttir(Personel p){
    (p as Ogretmen).maasArttir();
  }
}