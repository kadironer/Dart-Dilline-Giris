void main(){
  var meyveler=<String>[];
  meyveler.add("Çilek");
  meyveler.add("Armut");
  meyveler.add("Elma");
  meyveler.add("Muz");
  meyveler.add("Kavun");
  meyveler.add("Karpuz");

  meyveler[2]="Mandalina";
  meyveler.insert(4, "Portakal");

  String str=meyveler[3];
  print(str);
  print(meyveler);
  print(meyveler[2]);

}