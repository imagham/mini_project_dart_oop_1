import 'package:mini_project01/MP3/first_class_passenger.dart';
import 'package:mini_project01/MP3/business_passenger.dart';
import 'package:mini_project01/MP3/economy_passenger.dart';
import 'package:mini_project01/MP3/passenger.dart';

void main() {

  List<Passenger> passenger = [
    EconomyPassenger("Budi"),
    BusinessPassenger("Andi"),
    FirstClassPassenger("Sinta"),
  ];

  for (var p in passenger) {
    p.infoTiket();
  }
}