import 'dart:io';

int main() {
    print("Enter your name?");
    int? number = int.parse(stdin.readLineSync()!);

    if (number > 10) {
        print("You number is greater than 10");
    } else if (number < 10) {
        print("You number is less than 10");
    } else {
        print("You number is equal 10");
    }

    return 0;
}
