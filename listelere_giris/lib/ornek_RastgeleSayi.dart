import 'dart:math';

void main(){
  var randomSayi=<int>[];

  var r=Random();

  for(var i=0;i<100;i++){
    int rastgeleSayi=r.nextInt(51);
    randomSayi.add(rastgeleSayi);
  }
  randomSayi.sort();
  for(var s in randomSayi){
    print(s);
  }

}