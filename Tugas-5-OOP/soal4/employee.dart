// employee.dart

class Employee {
  // Atribut private yang akan dienkapsulasi
  int? _id;
  String? _name;
  String? _department;

  // Konstruktor dengan parameter
  Employee.id(int id) {
    this._id = id;
  }

  Employee.name(String name) {
    this._name = name;
  }

  Employee.department(String department) {
    this._department = department;
  }

  // Getter untuk mendapatkan nilai id
  int get id {
    return _id!;
  }

  // Getter untuk mendapatkan nilai nama
  String get nama {
    return _name!;
  }

  // Getter untuk mendapatkan nilai department
  String get department {
    return _department!;
  }
}
