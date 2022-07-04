void main(){
faktoriyel(5);
}
int faktoriyel(int sayi){
  int sayac=1;
  for(var i=1;i<=sayi;i++){
    sayac=sayac*i;
    print(sayac);
  }
  return sayac;
}