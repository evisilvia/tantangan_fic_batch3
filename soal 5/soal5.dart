abstract class Kue {
  String nama = '';
  double harga = 0.0;
  double hitungHarga();
  String toString();
}

class KuePesanan extends Kue {
  double berat = 0.0;

  @override
  double hitungHarga() {
    double hargaBerat = harga * berat;
    return hargaBerat;
  }
}

class KueJadi extends Kue {
  double jumlah = 0.0;
  @override
  double hitungHarga() {
    double hargaJumlah = harga * jumlah * 2;
    return hargaJumlah;
  }
}
