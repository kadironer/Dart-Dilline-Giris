import 'package:nesne_tabanli_programlama/composition_adres_ornek.dart';
import 'package:nesne_tabanli_programlama/composition_kisiler_ornek.dart';

void main(){
  var adres=Adres("Kahramanmaraş", "Afşin");
  var kisiler=Kisiler("Kadir", adres, "Öner");

  print("Kişi ad:${kisiler.ad}");
  print("Kişi soyad:${kisiler.soyad}");
  print("Kişi İli:${adres.il}");
  print("Kişi İlçesi:${adres.ilce}");
}