void main(){

  var liste=<int>[];
  liste.add(15);
  liste.add(20);
  liste.add(21);

  // liste[4]=48; //hatalı güncelleme

  try{
    liste[4]=48;
    print("Çalıştı");
  }catch(e){
    print("Çalışmadı");
  }
}