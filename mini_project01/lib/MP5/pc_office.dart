import 'product.dart';

class PcOffice extends Product {

  PcOffice(String nama, double harga, int stok)
      : super(nama, harga, stok);

  @override
  double hitungHargaAkhir() {
    return harga;
  }

  void cetakInfo() {
    print("=== PC Office ===");
    super.infoDasar();
    print("Harga Final : ${formatRupiah(hitungHargaAkhir())}");
    print("------------------------");
  }
}