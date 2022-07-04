void main(){

  for(var i=0;i<5;i++){
    if(i==3){
      continue;
    }
    print("sonuc=$i");
  }
print("***************");
  var sayac=0;

  while(sayac<5){
    if(sayac==3){
      break;
    }
    print("sayac=$sayac");
    sayac+=1;
  }
}