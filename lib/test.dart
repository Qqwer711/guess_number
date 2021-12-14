
import 'dart:io';
import 'dart:math';

void main() {
  var a = Random();
  var answer = a.nextInt(100);
 int c=0;
  for (;;) {
  stdout.write("Guess the number between 1 to 100 : ");
    var input = stdin.readLineSync();

    var guess = int.tryParse(input!);
    if (guess == answer) {
      c++;
      print("$guess Your guess is correct, total guesses : $c ");
      break;
    }
    if (guess == null || guess > 100 || guess < 0) {

      var guess = int.tryParse(input);
    }
      else if (guess > answer) {

      print("$guess is too high");
    } else {

      print("$guess is too low");
    }  c++;
  }
}
