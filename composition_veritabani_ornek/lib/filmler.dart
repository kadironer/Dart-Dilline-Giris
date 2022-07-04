import 'package:composition_veritabani_ornek/kategori.dart';
import 'package:composition_veritabani_ornek/yonetmenler.dart';

class Filmler{
  int film_id;
  String film_ad;
  int film_yil;
  Kategori kategori_id2;
  Yonetmenler yonetmen_id2;

  Filmler(this.film_id,this.film_ad,this.film_yil,this.kategori_id2,this.yonetmen_id2);
}