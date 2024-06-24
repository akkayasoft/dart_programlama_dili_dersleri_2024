void main() {

  //Değişkenler ve Veri Tipleri

  var x=5;  //int
  var y="akkayasoft";  //string
  var z=1.90;  //double
  var m=true;  //bool

  print("x in değeri $x"); //string interpolation

  var x_yeni=x.toString();
   print("x_yeni nin değeri $x_yeni");

   int a=10;
   int b=20;
   print("a ile b nin toplamı="+(a+b).toString());

   //final ve const

   var isim="ali";
   isim="veli";
   final name="john";
   //name="ali";
   const soyad="akkaya";
   //soyad="can";

   //Operatörler
   //aritmetiksel 
   int t=10;
   int n=3;

   print(t+n);//toplama
   print(t-n);//çıkarma
   print(t*n);//çarpma
   print(t/n);//bölme
   print(t~/n);//Tamsayılı bölme
   print(t%n);//mod alma

   //atama

   double k=3.5;//= atama
   k+=2;//3.5+2=5.5
   k-=3;//5.5-3=2.5
   k*=2;//2.5*2=5

   //karşılaştırma
   bool deger1=true;
   bool deger2=false;

   deger1==deger2;//eşit mi
   deger1!=deger2;//eşit değil
   //deger1<=deger2;

   //Mantıksal

   var maas=1000;
   var izin=5;

   if(maas>=1000 && izin==5){ // iki şart da doğru olmalı

   }

   if(maas>=1000 || izin==3){ // iki şart arasında en az biri doğru olmalı

   }

   int? h;
   int v=h ?? 10;// eğer h nin değeri varsa onu yaz yoksa 10 değerini ver

   var obj='Merhaba';
   print(obj is String);//true

   var x2=7.2;
   if(x2 is String){ //false

   }

   //3 sayının ortalamasını bulan program
  int r=4;
  int u=5;
  int p=9;
  var ort=(r+u+p)/3;
  print(ort);
  print("Sayıların toplamı=${r+u+p}");
  
}