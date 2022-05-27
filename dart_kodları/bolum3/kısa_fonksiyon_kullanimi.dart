void main(List<String> args) {
  int fark = sayilariCikar(14, 3);
  print("fark: $fark");
  print("buyuk olan sayi: " + maxSayiyiBul(4, 8).toString());
  print("minimum sayi: " + minSayiyiBul(3, 7).toString());
}

int sayilariCikar(int s1, int s2) => s1 - s2; //kısa fonksiyon gosterimi
//tek bir ifade gosteriminde kullanimi iyi olur

int maxSayiyiBul(int s1, int s2) => s1 < s2 ? s2 : s1;

int minSayiyiBul(int s3, int s4) => s3 > s4 ? s4 : s3;
