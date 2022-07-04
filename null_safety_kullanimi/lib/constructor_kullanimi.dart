class Kisiler{
  late String ad;
  late int yas;

  //Boş Constructor
  Kisiler(){
    var kisi=Kisiler();
    kisi.ad="Kadir";
    kisi.yas=21;
  }
}

class Araba{

  String marka;
  int hiz;

  //Dolu Consttuctor
  Araba(this.marka,this.hiz);
  var araba=Araba("Bmw", 260);
}