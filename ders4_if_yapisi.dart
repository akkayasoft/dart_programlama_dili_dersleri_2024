void main(List<String> args) {
  // var yas=19;
  // var cinsiyet="Erkek";

  // if(yas>20 && cinsiyet=="Erkek"){
  //   print("Askere Gidebilir");
  // }
  // else{
  //   print("Şartlar uymuyor");
  // }

  var maas=60000;
  // if(maas>20000){
  //   print(maas+maas*0.2);
  // }
  // if(maas>10000){
  //   print(maas+maas*0.1);
  // }
  // if(maas>5000){
  //   print(maas+maas*0.3);
  // }

  if(maas>1000 && maas<10000){
    print(maas+maas*0.1);
  }
  else if(maas>10000 && maas<20000){
    print(maas+maas*0.2);
  }
  else if(maas>20000 && maas<30000){
    print(maas+maas*0.3);
  }
  else{
    print("zam yok");
  }
}