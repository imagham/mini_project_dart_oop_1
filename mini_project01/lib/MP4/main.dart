import 'krl.dart';
import 'lrt.dart';
import 'penumpang.dart';

void main() {

  List<Penumpang> daftarTransportasi = [
    KRL.manggaraiBogor("Budi", 2),
    KRL.manggaraiBekasi("Andi", 1),
    KRL.manggaraiJakartaKota("Sinta", 3),
    LRT.manggaraiDukuhAtas("Rina", 2),
    LRT.manggaraiVelodrome("Dodi", 1),
  ];

  for (var p in daftarTransportasi) {
    if (p is KRL) {
      p.cetakTiket();
    } else if (p is LRT) {
      p.cetakTiket();
    }
  }
}