import 'passenger.dart';
import 'ticketable.dart';

class BusinessPassenger extends Passenger implements Ticketable {

  BusinessPassenger(String nama) : super(nama);

  @override
  void hitungHarga() {
    hargaTiket = 250000;
  }

  @override
  void infoTiket() {
    hitungHarga();
    print("=== Tiket Kereta Bisnis ===");
    super.infoTiket();
    print("Tipe: BusinessPassenger");
    print("Harga: ${formatRupiah(hargaTiket)}");
    print("Fasilitas: Kursi legrest Snack");
    print("----------------------");
  }
}