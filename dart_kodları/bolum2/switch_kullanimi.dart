void main(List<String> args) {
  String notDeger = 'BA';

  switch (notDeger) {
    case "AA":
      print("Notunuz 90-100 arası");
      break;
    case "BA":
      print("Notunuz 80-90 arası");
      break;
    case "BB":
      print("Notunuz 70-80 arası");
      break;
    case "CB":
      print("Notunuz 60-70 arası");
      break;
    case "CC":
      print("Notunuz 50-60 arası");
      break;
    case "FF":
      print("Notunuz 50den dusuk");
      break;

    default:
      {
        print("hatali deger");
      }
  }
}
