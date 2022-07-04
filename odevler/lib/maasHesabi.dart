class maasHesapla{
  int Maas(int gun){
    int saat=8;
    int maasToplam=0;
    int ucret=10;
    int mesai=20;
    if(gun*saat>160){

      maasToplam=(saat*gun)*mesai;
      print("Maaşınız mesai dahil=$maasToplam");
    }
    else{
      maasToplam=(saat*gun)*10;
      print("Net Maaş=$maasToplam");
    }
    return maasToplam;
  }
}
