

void main()  {
  List<int> notlar = [56, 68, 72, 90, 75];

 int toplam = 0;
 for (int i = 0; i < notlar.length; i++) {
  toplam += notlar[i];
 }
 double ortalama = toplam / notlar.length;
  if (ortalama >= 85) {
    print("Ortalama : $ortalama AA");
  } else if (ortalama >= 70) {
    print("Ortalama: $ortalama BA");
  } else if (ortalama>= 50) {
    print("Ortalama: $ortalama CC");
  } else {
    print("Ortalama : $ortalama FF");
  }
}