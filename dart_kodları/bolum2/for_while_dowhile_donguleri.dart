void main(List<String> args) {
  for (int i = 0; i < 6; i++) {
    if (i % 2 == 0) {
      print("$i");
    }
  }

  int sayac = 0;
  while (sayac < 4) {
    print("$sayac");
    sayac++;
  }

  for (int i = 0; i < 10; i++) {
    if (i > 5) {
      print("$i");
    } else {
      print("i degeri buyuk degil islem yok");
      continue;
    }
  }

  distakiDongu:
  for (int i = 0; i <= 10; i++) {
    for (int j = 1; j <= 3; j++) {
      print("$i * $j");

      if (i == 2) {
        break distakiDongu; //dıstaki dongunun durucagı yeri belirttik
      }
    }
  }
}
