void main(){
  var sayilar=<int>[];
  sayilar.add(1);
  sayilar.add(2);
  sayilar.add(3);
  sayilar.add(4);
  sayilar.add(5);
  sayilar.add(6);
  sayilar.add(7);
  sayilar.add(8);
  sayilar.add(9);
  sayilar.add(10);

  var tekSayi=<int>[];
  var ciftSayi=<int>[];

  for(var i=0;i<sayilar.length;i++){
    if(sayilar[i]%2==0){
      ciftSayi.add(sayilar[i]);
    }else{
      tekSayi.add(sayilar[i]);
    }
  }
  print(tekSayi);
  print(ciftSayi);
}