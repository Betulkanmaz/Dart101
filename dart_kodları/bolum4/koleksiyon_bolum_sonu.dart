import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  /* List<String> iller = ['Bursa', 'İstanbul', 'Ankara', 'Tekirdag'];
  print(iller);
  print("************");

  iller.add('Eskisehir');
  iller.add('Antalya');
  iller.add('Yalova');
  iller.add('Gaziantep');

  print("eklenmis iller ile iller listesi: $iller"); */

/*  Map<String, dynamic> computer = {
    "islemci_sayisi": 8,
    "ram": 8.00,
    "ssd": true
  };

  print(computer); */
  /* List<Map<String, dynamic>> iller = <
      Map<String,
          dynamic>>[]; //her bir elemani Map olan bir liste seklinde tuttuk
  Map<String, dynamic> sehir = Map<String, dynamic>();
  sehir['il_adi'] = 'bursa';
  sehir['ilce_sayisi'] = 10;
  sehir['plaka_kodu'] = 16;

  Map<String, dynamic> sehir2 = <String, dynamic>{};
  sehir2['il_adi'] = 'ankara';
  sehir2['ilce_sayisi'] = 16;
  sehir2['plaka_kodu'] = 6;

  var sehir3 = <String, dynamic>{};
  iller.add(sehir);
  iller.add(sehir2);

  iller.add({'il_adi': 'izmir', 'ilce_sayisi': 9, 'plaka_kodu': 35});
  print(iller);

  for (int i = 0; i < iller.length; i++) {
    var oankiSehir = iller[i];
    print(iller[i]);
  } */

  /* List<int> sayi1 = List.filled(5, 0);
  var sayi2 = List<int>.filled(5, 0);
  List<int> sonliste = <int>[];
  Set<int> sonset = {};
  for (int i = 0; i < 5; i++) {
    sayi1[i] = Random().nextInt(50);
    sayi2[i] = Random().nextInt(50);
  }

  print(sayi1);
  print(sayi2);

  sonliste = [...sayi1, ...sayi2];
  print(sonliste);

  for (int gecici in sonliste) {
    sonset.add(gecici * gecici);
  }

  print(sonset); */

  int girilenNot = 0;
  List<int> girilenNotlar = <int>[];
  //List<int> girilenNotlar2 = List.empty(growable: true);
  do {
    print("Lütfen notunuzu giriniz , çıkış için -1");
    girilenNot = int.parse(stdin.readLineSync()!);
    if (girilenNot != -1) {
      girilenNotlar.add(girilenNot);
    }
  } while (girilenNot != -1);

  print("Kaç tane not girildi ${girilenNotlar.length}");
  double ortalama = listeninOrtalamasiniBul(girilenNotlar);
  print("Notların ortalaması $ortalama");
}

double listeninOrtalamasiniBul(List<int> liste) {
  int toplam = 0;
  for (int i = 0; i < liste.length; i++) {
    toplam = toplam + liste[i];
  }

  return toplam / liste.length;
}
