abstract class Passenger {
  String _nama;
  double _hargaTiket = 0;

  Passenger(this._nama);

  // Getter
  String get nama => _nama;
  double get hargaTiket => _hargaTiket;

  // Setter
  set nama(String value) {
    if (value.isNotEmpty) {
      _nama = value;
    }
  }

  set hargaTiket(double value) {
    if (value >= 0) {
      _hargaTiket = value;
    }
  }

  // Format rupiah sederhana
  String formatRupiah(double value) {
    return "Rp ${value.toStringAsFixed(0)}";
  }

  // Method cetak info dasar
  void infoTiket() {
    print("Nama Penumpang: $nama");
  }

  // Abstract method
  void hitungHarga();
}