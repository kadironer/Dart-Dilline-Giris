import 'package:kalitim_ornek/saray.dart';
import 'package:kalitim_ornek/villa.dart';

void main(){
  var topkapiSaray=Saray(10, 250);
  var beyazVilla=Villa(true, 125);

  print(topkapiSaray.kuleSayisi);
  print(topkapiSaray.pencereSayisi);


  print(beyazVilla.garajVarMi);
  print(beyazVilla.pencereSayisi);

}