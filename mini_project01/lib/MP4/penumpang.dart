abstract class Penumpang {
  String _nama;
  String _rute;

  // Initializing Formal Parameter
  Penumpang(this._nama, this._rute);

  // Getter
  String get nama => _nama;
  String get rute => _rute;

  // Setter dengan kondisi
  set nama(String value) {
    if (value.isNotEmpty) {
      _nama = value;
    }
  }

  set rute(String value) {
    if (value.isNotEmpty) {
      _rute = value;
    }
  }

  // Format harga ke rupiah sederhana
  String formatRupiah(int harga) {
    return "Rp $harga";
  }

  // Method cetak info dasar
  void infoPenumpang() {
    print("Nama Penumpang : $_nama");
    print("Rute : $_rute");
  }

  // Abstract method
  int hitungHarga();
}