void main(){
  fahrenheitHesap(34.0);

}
double fahrenheitHesap(double derece){
  double cevir=derece*1.8+32;
  print("Yazdığın $derece Celsius=Bu Fahrenheit $cevir'a eşit");
  return cevir;
}