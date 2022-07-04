import 'package:overriding_kullanimi/hayvan.dart';
import 'package:overriding_kullanimi/kedi.dart';
import 'package:overriding_kullanimi/kopek.dart';
import 'package:overriding_kullanimi/memeli.dart';

void main(){
  var hayvan=Hayvan();
  hayvan.sesCikar();

  var memeli=Memeli();
  memeli.sesCikar();

  var kedi=Kedi();
  kedi.sesCikar();

  var kopek=Kopek();
  kopek.sesCikar();
}