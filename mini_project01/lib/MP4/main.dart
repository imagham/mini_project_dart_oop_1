import 'ekonomi_bus.dart';
import 'bisnis_bus.dart';
import 'eksekutif_bus.dart';
import 'penumpang.dart';

void main() {

  List<Penumpang> penumpang = [
    EkonomiBus.jakartaBandung("Budi"),
    EkonomiBus.jakartaSolo("Wawan"),
    EkonomiBus.jakartaYogyakarta("Joko"),
    BisnisBus("Andi", "Jakarta - Bandung"),
    EksekutifBus("Sinta", "Jakarta - Bandung"),
  ];

  for (var p in penumpang) {
    if (p is EkonomiBus) {
      p.cetakTiket();
    } else if (p is BisnisBus) {
      p.cetakTiket();
    } else if (p is EksekutifBus) {
      p.cetakTiket();
    }
  }
}