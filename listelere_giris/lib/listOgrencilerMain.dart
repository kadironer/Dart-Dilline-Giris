import 'package:listelere_giris/listOgrenciler.dart';

void main() {
  var o1 = Ogrenciler(121, "Kadir", 12);
  var o2 = Ogrenciler(122, "Kaan", 11);
  var o3 = Ogrenciler(123, "Efe", 10);

  var ogrenciler = <Ogrenciler>[];
  ogrenciler.add(o1);
  ogrenciler.add(o2);
  ogrenciler.add(o3);

  print("İlk Hali");

  for (var i in ogrenciler) {
    print("*************");
    print("Öğrenci No:${i.no}");
    print("Öğrenci Adı:${i.adi}");
    print("Öğrenci Sınıf:${i.sinif}");
  }
  print("\n");
  print("Küçükten Büyüğe Sıralama");
  Comparator<Ogrenciler> siralama1 = (x, y) => x.no.compareTo(y.no);
  ogrenciler.sort(siralama1);
  for (var i in ogrenciler) {
    print("*************");
    print("Öğrenci No:${i.no}");
    print("Öğrenci Adı:${i.adi}");
    print("Öğrenci Sınıf:${i.sinif}");
  }

  print("\n");
  print("Büyükten Küçüğe Sıralama");
  Comparator<Ogrenciler> siralama2 = (y, x) => x.no.compareTo(y.no);
  ogrenciler.sort(siralama2);
  for (var i in ogrenciler) {
    print("*************");
    print("Öğrenci No:${i.no}");
    print("Öğrenci Adı:${i.adi}");
    print("Öğrenci Sınıf:${i.sinif}");
  }

  print("\n");
  print("İsme göre sıralama");
  Comparator<Ogrenciler> siralama3 = (x,y) => x.adi.compareTo(y.adi);
  ogrenciler.sort(siralama3);
  for (var i in ogrenciler) {
    print("*************");
    print("Öğrenci No:${i.no}");
    print("Öğrenci Adı:${i.adi}");
    print("Öğrenci Sınıf:${i.sinif}");
  }
}