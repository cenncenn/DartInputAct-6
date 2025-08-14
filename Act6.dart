import 'dart:io';
void main(){
    print("Enter your name");
    String? name = stdin.readLineSync();

    print("Enter your section");
    int? section = int.parse(stdin.readLineSync()!);

    print("Enter your subject");
    String? subject = stdin.readLineSync();

    print("Enter num1: ");
    double num1=double.parse(stdin.readLineSync()!);

    print("Enter num2: ");
    double num2=double.parse(stdin.readLineSync()!);

    print("Enter num3: ");
    double num3=double.parse(stdin.readLineSync()!);

    print("name: ${name}");
    print("section: ${section}");
    print("subject: ${subject}");

    double sum = num1 + num2 + num3;
    double difference = num2 - num1 - num3;
    double product = num1 / num2 * num3;

    print("sum = ${sum}");
    print("difference = ${difference}");
    print("product = ${product}");


}
