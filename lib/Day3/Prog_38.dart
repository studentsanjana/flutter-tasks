import 'dart:io';

// Calculate an electricity bill.
void main() {
  stdout.write("Enter the Units : ");
  int units = int.parse(stdin.readLineSync()!);
  double bill;

  if (units <= 100) {
    bill = units * 5;
  }
  else if (units <= 200) {
    bill = (100 * 5) * ((units - 100) * 7);
  }
  else {
    bill = (100 * 5) * (100 * 7) * ((units - 200) * 10);
  }

  print("units consumed : $units");
  print("Electricity Bill : $bill");
}