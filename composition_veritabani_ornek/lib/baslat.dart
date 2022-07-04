import 'package:composition_veritabani_ornek/filmler.dart';
import 'package:composition_veritabani_ornek/kategori.dart';
import 'package:composition_veritabani_ornek/yonetmenler.dart';

void main(){
  var kategori=Kategori(1, "Dram");
  var yonetmen=Yonetmenler(1, "Nuri Bilge Ceylan");
  var filmler=Filmler(1, "Üç Maymun", 2003, kategori,yonetmen);

  print("Film id:${filmler.film_id}");
  print("Film adı:${filmler.film_ad}");
  print("Film Yılı:${filmler.film_yil}");
  print("Film Kategori:${kategori.kategori_ad}");
  print("Film yönetmen:${yonetmen.yonetmen_ad}");

}