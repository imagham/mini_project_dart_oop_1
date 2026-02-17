// ===== ABSTRACT CLASS =====
abstract class Employee {
  String _name;

  Employee(this._name);

  String get name => _name;

  set name(String value) {
    if (value.isNotEmpty) {
      _name = value;
    }
  }

  void showBasicInfo() {
    print("Nama: $name");
    print("Posisi: $runtimeType");
  }
}

abstract class CalculateSalary {
  double calculateSalary();
}

abstract class Reportable {
  void generateReport();
}

// ===== CLASS MANAGER =====
class Manager extends Employee implements CalculateSalary, Reportable {
  double _basicSalary;

  Manager(String name, this._basicSalary) : super(name);

  @override
  double calculateSalary() {
    return _basicSalary + 2000000; // tunjangan jabatan
  }

  @override
  void generateReport() {
    print("=== Report Manager ===");
    showBasicInfo();
    print("Total Gaji: ${calculateSalary()}");
    print("----------------------");
  }
}

class Developer extends Employee implements CalculateSalary, Reportable {
  double _basicSalary;

  Developer(String name, this._basicSalary) : super(name);

  @override
  double calculateSalary() {
    return _basicSalary + 1000000; // bonus project
  }

  @override
  void generateReport() {
    print("=== Report Developer ===");
    showBasicInfo();
    print("Total Gaji: ${calculateSalary()}");
    print("------------------------");
  }
}
