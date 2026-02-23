import 'passenger.dart';
import 'ticketable.dart';

class FirstClassPassenger extends Passenger implements Ticketable {

  FirstClassPassenger(String nama) : super(nama);

  @override
  void hitungHarga() {
    hargaTiket = 400000;
  }

  @override
  void infoTiket() {
    hitungHarga();
    print("=== Tiket Kereta First Class ===");
    super.infoTiket();
    print("Tipe: FirstClassPassenger");
    print("Harga: ${formatRupiah(hargaTiket)}");
    print("Fasilitas: Kursi luxury, snack, meal, welcome drink");
    print("----------------------");
  }
}