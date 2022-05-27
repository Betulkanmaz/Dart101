void main(List<String> args) {
  int sayi1 = 12;
  num sayi2 = 18;

  if (sayi1 > sayi2) {
    print("$sayi1 sayisi $sayi2 den buyuktur");
  } else {
    print("$sayi2 $sayi1 den buyuk");
  }

  print("---------------------");

  int notDeger = 75;

  if (notDeger >= 85 && notDeger <= 100) {
    print("Cok İyi");
  } else if (notDeger < 85 && notDeger > 80) {
    print("İyi");
  } else if (notDeger <= 80 && notDeger > 75) {
    print("Calis");
  } else if (notDeger <= 75 && notDeger > 65) {
    print("Daha fazla cabala");
  } else {
    print("Cok calismalisin kotusun");
  }
}
