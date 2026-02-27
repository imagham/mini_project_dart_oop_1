import 'penumpang.dart';
import 'cetak_tiket.dart';

class LRT extends Penumpang implements CetakTiket {

  LRT(String nama, String rute, int jumlahPenumpang)
      : super(nama, rute, jumlahPenumpang);

  // 2 rute
  LRT.manggaraiDukuhAtas(String nama, int jumlahPenumpang)
      : super(nama, "Manggarai - Dukuh Atas", jumlahPenumpang);

  LRT.manggaraiVelodrome(String nama, int jumlahPenumpang)
      : super(nama, "Manggarai - Velodrome", jumlahPenumpang);

  @override
  int hitungHarga() {
    return 10000 * jumlahPenumpang;
  }

  @override
  void cetakTiket() {
    print("=== Tiket LRT ===");
    super.infoPenumpang();
    print("Tipe : LRT");
    print("Harga : ${formatRupiah(hitungHarga())}");
    print("----------------------");
  }
}