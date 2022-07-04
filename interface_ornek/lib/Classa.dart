import 'package:interface_ornek/interface.dart';

class ClassA implements Interface1{
  @override
  int degisken=15;

  @override
  void method1() {
    print("Merhaba Dünya");
  }

  @override
  String method2() {
    return "İnterface Çalıştı";
  }

}