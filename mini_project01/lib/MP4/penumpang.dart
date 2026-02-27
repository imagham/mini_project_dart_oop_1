abstract class Penumpang {
  String _nama;
  String _rute;
  int _jumlahPenumpang;

  Penumpang(this._nama, this._rute, this._jumlahPenumpang);

  // Getter
  String get nama => _nama;
  String get rute => _rute;
  int get jumlahPenumpang => _jumlahPenumpang;

  set nama(String value) {
    if (value.isNotEmpty) {
      _nama = value;
    }
  }

  set jumlahPenumpang(int value) {
    if (value > 0) {
      _jumlahPenumpang = value;
    }
  }

  String formatRupiah(int harga) {
    return "Rp $harga";
  }

  void infoPenumpang() {
    print("Nama Penumpang : $_nama");
    print("Rute : $_rute");
    print("Jumlah Penumpang : $_jumlahPenumpang");
  }

  int hitungHarga();
}