class Hewan {
  String? kategori;
  String? nama;
  int? berat;

  Hewan({this.kategori, this.nama, this.berat});

  makan(int beratmakanan) {
    berat = berat! + beratmakanan;
  }

  poop(int beratkotoran) {
    berat = berat! - beratkotoran;
  }
}

void main() {
  var hewan1 = Hewan(berat: 20, kategori: "Reptil", nama: "Ular");

  print(hewan1.nama);
  print("Kategori : ${hewan1.kategori}");
  print("Berat : ${hewan1.berat} KG");

  print("--------------------");

  var hewan2 = Hewan(berat: 20, kategori: "Reptil", nama: "Ular");

  print(hewan2.nama);
  print("Kategori : ${hewan2.kategori}");
  print("Berat : ${hewan2.berat} KG");
}
