import 'package:assignment/employee.dart';
import 'package:assignment/cashier.dart';
import 'package:assignment/manager.dart';
import 'package:assignment/payroll.dart';

main(List<String> arguments) {

  Manager boss = new Manager();
  Cashier jill = new Cashier();

  Payroll payroll = new Payroll();
  payroll.add(boss);
  payroll.add(jill);

  payroll.print();

}
