import 'product.dart';
import 'discountable.dart';

class PcGaming extends Product implements Discountable {

  PcGaming(String nama, double harga, int stok)
      : super(nama, harga, stok);

  @override
  double hitungDiskon() {
    return harga * 0.05; // diskon 5%
  }

  @override
  double hitungHargaAkhir() {
    return harga - hitungDiskon();
  }

  void cetakInfo() {
    print("=== PC Gaming ===");
    super.infoDasar();
    print("Diskon : ${formatRupiah(hitungDiskon())}");
    print("Harga Akhir : ${formatRupiah(hitungHargaAkhir())}");
    print("------------------------");
  }
}