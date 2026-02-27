abstract class Product {
  String _nama;
  double _harga;
  int _stok;

  Product(this._nama, this._harga, this._stok);

  // Getter
  String get nama => _nama;
  double get harga => _harga;
  int get stok => _stok;

  // Setter dengan validasi
  set harga(double value) {
    if (value > 0) {
      _harga = value;
    }
  }

  set stok(int value) {
    if (value >= 0) {
      _stok = value;
    }
  }

  // Format Rupiah
  String formatRupiah(double value) {
    return "Rp ${value.toStringAsFixed(0)}";
  }

  void infoDasar() {
    print("Nama Produk : $_nama");
    print("Harga Dasar : ${formatRupiah(_harga)}");
    print("Stok : $_stok");
  }

  // Abstract method
  double hitungHargaAkhir();
}