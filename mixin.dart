mixin Berlari {
  void lari() {
    print('Hewan ini bisa berlari');
  }
}

mixin Berjalan {
  void jalan() {
    print('Hewan ini bisa berjalan');
  }
}

abstract class Hewan {
  String? nama;
  double? berat;
  double? umur;

  Hewan({this.berat, this.nama, this.umur});

  makan(double beratMakan) {
    berat = berat! + beratMakan;
  }

  tidur() {
    print('Bisa Tidur');
  }
}

class kucing extends Hewan with Berjalan, Berlari {
  kucing({String? namanya, double? beratnya, double? umurnya})
      : super(nama: namanya, berat: beratnya, umur: umurnya);
}

void main() {
  var kucing1 = kucing(namanya: "Joni");
  print(kucing1.nama);
  kucing1.lari();
}
