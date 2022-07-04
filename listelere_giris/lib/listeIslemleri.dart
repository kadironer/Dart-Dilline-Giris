void main() {
  var meyveler = <String>[];
  meyveler.add("Çilek");
  meyveler.add("Armut");
  meyveler.add("Elma");
  meyveler.add("Muz");
  meyveler.add("Kavun");
  meyveler.add("Karpuz");

  print(meyveler.isEmpty);
  print(meyveler.length);
  print(meyveler.first);
  print(meyveler.last);
  print(meyveler.contains("Muz"));

  var meyvelerTers=meyveler.reversed;
  print(meyvelerTers);

  meyveler.sort();
  print(meyveler);

  meyveler.removeAt(2);
  print(meyveler);

  meyveler.remove("Çilek");
  print(meyveler);

  meyveler.clear();
  print(meyveler);
}