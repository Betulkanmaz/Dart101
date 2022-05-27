void main(List<String> args) {
  double a = 2.1;
  double b = 3.6;
  double c = 5.7;

  double sonuc;
  sonuc = (a + b + c) / 3;
  print("Bu uc sayinin ortalamasi: $sonuc");

  int d = 3;
  int e = 6;
  int f = 3;

  if (d == e || e == f || d == f) {
    print("ucgen ikiz kenar");
  } else if (e == d && d == f) {
    print("eskenar ucgen");
  } else {
    print("cesit kenar ucgen");
  }

  /*String g = "betul";

  for (int i = 0; i <= 5; i++) {
    print("$g");
  }
  int i = 0;
  while (i < 6) {
    print("$g");
    i++;
  }

  do {
    print("$g");
    i++;
  } while (i < 6); */
  /*int sayi;
  for (int j = 1; j < 100; j++) {
    if (j % 15 == 0) {
      int sonuc;
      sonuc = j * j;
      print(sonuc);
    }
  }*/

  /*int m = 4;
  int faktoriyel = 1;
  for (int i = 1; i <= m; i++) {
    faktoriyel *= i;
  }
  print(faktoriyel);*/
}
