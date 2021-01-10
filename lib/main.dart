import 'dart:io';

void main() {
  double price1 = 45.75;
  double price2 = 43.18;
  double price3 = 37.12;
  double price4 = 48.03;

  print('Type of Payment');
  var n = stdin.readLineSync();
  if (n == 'cash') {
    print('Type of Fuel');
    var y = stdin.readLineSync();
    if (y == 'leaded') {
      print('Input Amount: ');
      var x = int.parse(stdin.readLineSync());
      var sum = x / price1;

      print('$sum Liter Of Leaded Gasoline');
      print('Thank you');
    } else if (y == 'unleaded') {
      print('Input Amount: ');
      var x = int.parse(stdin.readLineSync());
      var sum = x * price2;
      print('$sum Liter Of Unleaded Gasoline');
      print('Thank you');
    } else if (e == 'diesel') {
      print('Input Amount: ');
      var x = int.parse(stdin.readLineSync());
      var sum = x / price3;
      print('$sum Liter Of Diesel Gasoline');
      print('Thank you');
    } else if (e == 'biodiesel') {
      print('Input Amount: ');
      var x = int.parse(stdin.readLineSync());
      var sum = x / price4;
      print('$sum Liter Of BioDiesel Gasoline');
      print('Thank you');
    } else {
      print('No Transaction');
    }
  } else if (n == 'liters') {
    if (n == 'liters') {
      print('Type of Fuel');
      var y = stdin.readLineSync();
      if (y == 'leaded') {
        print('Input How many Liters: ');
        var x = int.parse(stdin.readLineSync());
        var sum = x * price1;
        print('Total Cash Amount:$sum');
        print('Thank you');
      } else if (y == 'unleaded') {
        print('Input How many Liters: ');
        var x = int.parse(stdin.readLineSync());
        var sum = x * price2;
        print('Total Cash Amount:$sum');
        print('Thank you');
      } else if (y == 'diesel') {
        print('Input How many Liters: ');
        var x = int.parse(stdin.readLineSync());
        var sum = x * price3;
        print('Total Cash Amount:$sum');
        print('Thank you');
      } else if (y == 'biodiesel') {
        print('Input How many Liters ');
        var x = int.parse(stdin.readLineSync());
        var sum = x * price4;
        print('Total Cash Amount:$sum');
        print('Thank you!');
      } else {
        print('No Transaction');
      }
    }
  } else {
    print('No Transaction');
  }
}
