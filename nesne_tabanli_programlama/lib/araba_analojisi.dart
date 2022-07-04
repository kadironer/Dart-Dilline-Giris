class Araba{
 late String renk;
 late int hiz;
 late bool calisiyormu;

 void hizlan(int kacKm){
   hiz=hiz+kacKm;
 }

 void ekranaYazdir(){
   print("Renk=$renk");
   print("Hız=$hiz");
   print("Çalışıyormu=$calisiyormu");
 }

}