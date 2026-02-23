import 'buku.dart';
import 'peminjaman.dart';

class BukuPerpustakaan extends Buku implements Peminjaman {

  @override
  void pinjam() {
    if (stok > 0) {
      stok = stok - 1;
      print("Buku dipinjam");
    } else {
      print("Stok habis");
    }
  }

  @override
  void kembalikan() {
    stok = stok + 1;
    print("Buku dikembalikan");
  }

  void tampilkanInfo() {
    print("====== buku perpustakaan ======");
    print("Judul : $judul");
    print("Stok : $stok");
    print("==============================");
  }
}
