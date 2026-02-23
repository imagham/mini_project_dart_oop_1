// import 'package:mini_project01/mini_project01.dart';

// void main() {
//   Manager manager1 = Manager("Ahmad", 5000000);
//   Developer developer1 = Developer("Budi", 4000000);

//   manager1.generateReport();
//   developer1.generateReport();
// }


/* MINI PROJECT 2 
import 'package:mini_project01/MP1/buku.dart';
import 'package:mini_project01/MP1/buku_perpustakaan.dart'; 

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
*/

import 'package:mini_project01/MP3/business_passenger.dart';
import 'package:mini_project01/MP3/economy_passenger.dart';
import 'package:mini_project01/MP3/first_class_passenger.dart';
import 'package:mini_project01/MP3/passenger.dart';
void main() {

  List<Passenger> passenger = [
    EconomyPassenger("Budi"),
    BusinessPassenger("Andi"),
    FirstClassPassenger("Sinta"),
  ];

  for (var p in passenger) {
    p.infoTiket();
  }
}