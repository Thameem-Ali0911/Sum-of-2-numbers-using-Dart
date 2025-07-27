import 'dart:io';
void main()
{
    print("Enter 2 numbers");

    var i1 = stdin.readLineSync();
    var i2 = stdin.readLineSync();

    var n1 = int.parse(i1!);
    var n2 = int.parse(i2!);

    var sum = n1 + n2;

    //Or print("Sum is: ${n1 + n2}");
    
    print("Sum is: $sum");

    int a = 10;

    if (a > 5) {
        print("a is greater than 5");
    } else if (a < 5) {
        print("a is not greater than 5");
    } else {
        print("a is equal to 5");
    }

    for (int i = 0; i < 5; i++) {
        print("Current value of i: $i");
    }

    while (a != 15) {
        print("a is not equal to 15, current value: $a");
        a++;
    }
}