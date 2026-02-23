
import 'package:mini_project01/MP2/buku_perpustakaan.dart';
import 'package:mini_project01/buku.dart';
import 'package:mini_project01/buku_perpustakaan.dart'; 

void main() {
  BukuPerpustakaan buku = BukuPerpustakaan();

  buku.judul = "Matematika";
  buku.stok = 2;

  buku.tampilkanInfo();

  buku.pinjam();
  buku.tampilkanInfo();

  buku.kembalikan();
  buku.tampilkanInfo();
}
