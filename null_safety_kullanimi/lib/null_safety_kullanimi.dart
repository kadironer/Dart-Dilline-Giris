void main(){

  String? mesaj=null;
  mesaj="Merhaba";

  String? ad=null;

  print("Sonuç:${ad?.toUpperCase()}");


  if(ad !=null){
    print("Sonuç:${ad.toUpperCase()}");
  }else{
    print("boş değer");
  }
}