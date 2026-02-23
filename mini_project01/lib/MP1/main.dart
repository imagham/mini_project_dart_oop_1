import 'package:mini_project01/MP1/mini_project01.dart';

void main() {
  Manager manager1 = Manager("Ahmad", 5000000);
  Developer developer1 = Developer("Budi", 4000000);

  manager1.generateReport();
  developer1.generateReport();
}