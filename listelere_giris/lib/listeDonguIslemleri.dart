void main() {
  var meyveler = <String>[];
  meyveler.add("Çilek");
  meyveler.add("Armut");
  meyveler.add("Elma");
  meyveler.add("Muz");
  meyveler.add("Kavun");
  meyveler.add("Karpuz");

  for(var m in meyveler){
    print("Sonuç= $m");
  }

  for(var i=0;i<meyveler.length;i++){
    print("$i. indisteki eleman=${meyveler[i]}");
  }
}
