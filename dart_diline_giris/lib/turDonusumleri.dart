void main(){
  //sayısaldan sayısala
  int a=15;
  double b=24.3;
  int sonuc1=b.toInt();
  double sonuc2=a.toDouble();

  print(sonuc1);
  print(sonuc2);

  //sayısaldan metne

  String yazi1=a.toString();
  String yazi2=b.toString();

  print(yazi1);
  print(yazi2);

  //metinden sayısala
  String s1="15";
  String s2="42";

  int sayi1=int.parse(s1);
  double sayi2=double.parse(s2);

  print(sayi1);
  print(sayi2);

}