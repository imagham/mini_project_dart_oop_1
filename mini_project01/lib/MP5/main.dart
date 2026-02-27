import 'laptop.dart';
import 'pc_gaming.dart';
import 'pc_office.dart';
import 'product.dart';

void main() {

  List<Product> produk = [
    Laptop("Asus ROG", 15000000, 5),
    PcGaming("Rakitan RTX 4070", 20000000, 3),
    PcOffice("PC Kantor i5", 8000000, 10),
  ];

  for (var p in produk) {
    if (p is Laptop) {
      p.cetakInfo();
    } else if (p is PcGaming) {
      p.cetakInfo();
    } else if (p is PcOffice) {
      p.cetakInfo();
    }
  }
}