void main(List<String> args) {
  //cevreHesapla();
  /* int sonuc = alanHesapla(5, 10);
  print("alan: $sonuc"); */
  int sonuc = hacimHesapla(3, 4, 6);
  print("hacim: $sonuc");
  print(hacimHesapla(3, 4, 6));
}

/* void cevreHesapla() { parametresiz fonksiyon
  int en = 5, boy = 10;
  int cevre = (en + boy) * 2;
  print("cevre: $cevre");
} */

/* int alanHesapla(int sayi1, int sayi2) {
  //deger atamali fonksiyon
  //print("alan: ${sayi1 * sayi2}");
  return sayi1 * sayi2;
} */

int hacimHesapla(int a, int b, int c) {
  return a * b * c;
}
