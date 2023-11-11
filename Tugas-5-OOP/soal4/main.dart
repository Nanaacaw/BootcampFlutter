import 'employee.dart';

void main(List<String> args) {
  var myData01 = new Employee.id(12);
  var myData02 = new Employee.name('Nana Casmana ');
  var myData03 = new Employee.department('Internal');

  print('Data diri karyawan ');
  print('ID\t\t: ${myData01.id}');
  print('Nama\t\t: ${myData02.nama}');
  print('Department\t: ${myData03.department}');
}
