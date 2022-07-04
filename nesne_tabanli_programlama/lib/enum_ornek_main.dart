import 'package:nesne_tabanli_programlama/enum_ornek.dart';

void main(){
  var renk=renkler.Beyaz;
  switch(renk){
    case renkler.Beyaz:{
      print("Beyaz seçildi");
    }
    break;
    case renkler.Kirmizi:{
      print("Kırmızı seçildi");
    }
    break;
    case renkler.Sari:{
      print("Sarı seçildi");
    }
    break;
  }
}