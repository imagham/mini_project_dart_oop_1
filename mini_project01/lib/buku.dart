class Buku {
  String _judul = "";
  int _stok = 0;

  String get judul => _judul;
  int get stok => _stok;

  set judul(String value) {
    if (value.isNotEmpty) {
      _judul = value;
    }
  }

  set stok(int value) {
    if (value >= 0) {
      _stok = value;
    }
  }
}
