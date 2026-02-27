import 'product.dart';
import 'discountable.dart';
import 'warrantyable.dart';

class Laptop extends Product
    implements Discountable, Warrantyable {

  Laptop(String nama, double harga, int stok)
      : super(nama, harga, stok);

  @override
  double hitungDiskon() {
    return harga * 0.10; // diskon 10%
  }

  @override
  int tambahGaransi() {
    return 2; // tambah 2 tahun
  }

  @override
  double hitungHargaAkhir() {
    return harga - hitungDiskon();
  }

  void cetakInfo() {
    print("=== Laptop ===");
    super.infoDasar();
    print("Diskon : ${formatRupiah(hitungDiskon())}");
    print("Garansi Tambahan : ${tambahGaransi()} Tahun");
    print("Harga Akhir : ${formatRupiah(hitungHargaAkhir())}");
    print("------------------------");
  }
}