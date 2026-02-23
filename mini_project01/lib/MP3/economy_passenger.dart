import 'passenger.dart';
import 'ticketable.dart';

class EconomyPassenger extends Passenger implements Ticketable {

  EconomyPassenger(String nama) : super(nama);

  @override
  void hitungHarga() {
    hargaTiket = 100000;
  }

  @override
  void infoTiket() {
    hitungHarga();
    print("=== Tiket Kereta Ekonomi ===");
    super.infoTiket();
    print("Tipe: EconomyPassenger");
    print("Harga: ${formatRupiah(hargaTiket)}");
    print("Fasilitas: Kursi Standar");
    print("----------------------");
  }
}