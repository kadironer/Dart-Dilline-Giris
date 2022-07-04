Future<void>main() async {
  print("Veriler Alınıyor...");
  var veri=await veriTabanindanVeriAl();

  print(veri);
}

Future<String> veriTabanindanVeriAl() async {
  for (var i = 0; i <=5; i++) {
    Future.delayed(
        Duration(seconds: i), () => print("Alinan veri miktarı=${i * 20}"));
  }
  return Future.delayed(Duration(seconds: 5), () => "Veri kümesi çalıştı");
}
