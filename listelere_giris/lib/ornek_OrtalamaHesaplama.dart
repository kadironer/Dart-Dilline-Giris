void main(){
  double toplam=0;
  var ortalama=<int>[15,20,25,30,35,40,40];
  print(ortalama);

  for(var ort in ortalama){
    toplam=(toplam+ort);
  }
  print("ortalama=${toplam/ortalama.length}");
}