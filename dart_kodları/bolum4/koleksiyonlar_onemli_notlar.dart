void main(List<String> args) {
  var listem = <
      String>[]; //icerisinde sadece belirledigimiz turu tutmasini istiyorsa var listem tanimlamasindan sonra <> icerisinde turu belirtmeliyiz
  //aksi halde dynamic olarak tanimlanir
  var mySet = {
    'betul'
  }; //suslu parantez icerisinde tek bir key tanimlandiginda Set olarak algilanir
  var myMap = {'yas': 22}; //Key degeri ile tanimlamada Map olarak algilanir
  var tekSayilar = [1, 3, 5];
  var ciftSayilar = [0, 2, 4];
  //spreads operator

  var sonListe = [
    ...tekSayilar,
    ...ciftSayilar
  ]; //eklemek istedigimiz listelerin tek bir sekilde olmasini uc nokta ile sagladik

//   sonListe.addAll(tekSayilar);

  print(sonListe);
}
