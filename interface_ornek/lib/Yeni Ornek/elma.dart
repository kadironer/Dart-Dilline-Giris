import 'package:interface_ornek/Yeni%20Ornek/sikilabilir.dart';
import 'package:interface_ornek/Yeni%20Ornek/yenilebilir.dart';

class Elma implements Yenilebilir,Sikilabilir{
  @override
  void nasilIcilir() {
   print("Blenderda çek");
  }

  @override
  void nasilYenir() {
    print("Dilimle de ye");
  }

}