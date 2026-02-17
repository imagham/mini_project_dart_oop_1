// import 'package:mini_project01/mini_project01.dart';

// void main() {
//   Manager manager1 = Manager("Ahmad", 5000000);
//   Developer developer1 = Developer("Budi", 4000000);

//   manager1.generateReport();
//   developer1.generateReport();
// }

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