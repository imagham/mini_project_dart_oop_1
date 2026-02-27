import 'penumpang.dart';
import 'cetak_tiket.dart';

class KRL extends Penumpang implements CetakTiket {

  KRL(String nama, String rute, int jumlahPenumpang)
      : super(nama, rute, jumlahPenumpang);

  // Named constructor 3 rute
  KRL.manggaraiBogor(String nama, int jumlahPenumpang)
      : super(nama, "Manggarai - Bogor", jumlahPenumpang);

  KRL.manggaraiBekasi(String nama, int jumlahPenumpang)
      : super(nama, "Manggarai - Bekasi", jumlahPenumpang);

  KRL.manggaraiJakartaKota(String nama, int jumlahPenumpang)
      : super(nama, "Manggarai - Jakarta Kota", jumlahPenumpang);

  @override
  int hitungHarga() {
    return 5000 * jumlahPenumpang;
  }

  @override
  void cetakTiket() {
    print("=== Tiket KRL ===");
    super.infoPenumpang();
    print("Tipe : KRL");
    print("Harga : ${formatRupiah(hitungHarga())}");
    print("----------------------");
  }
}