void main(List<String> args) {
  ciftToplam(8);
  daireAlan(2, 3, 3);
  ucgen(a: 3, b: 6, c: 2);
}

ciftToplam(int a) {
  int sonuc = 0;
  for (int i = 0; i < a; i++) {
    if (i % 2 == 0) {
      sonuc += i;
    }
  }
  print("toplam: $sonuc");
}

daireAlan(int sayi, int r, [double pi = 3.14]) {
  double alan = sayi * r * pi;
  print("alan: $alan");
}

ucgen({int a = 1, int b = 1, int c = 1}) {
  if (a == b && b == c && a != c) {
    print("bu ucgen ikiz kenar");
  } else if (a == b && b == c) {
    print("bu ucgen eskenar ucgen");
  } else {
    print("bu ucgen cesid kenar ucgen");
  }
}
