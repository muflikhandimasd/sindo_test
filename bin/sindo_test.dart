// Nama : Muflikhan Dimas Dwiprayogi
// Mobile Developer Flutter

// soal nomer 1
// 1. Balik (Reverse) sebuah string dari SINDOMALL ke LLAMODNIS.
void main() {
  String sindo = 'S ,I ,N ,D ,O ,M ,A ,L ,L';

  print("[${reverseString(sindo)}]");
}

String reverseString(String input) {
  var chars = input.runes.toList();

  return String.fromCharCodes(chars.reversed);
}

// soal nomor 2
// 2. Diberikan sebuah string “KATAK”, buatlah fungsi untuk mengecek bahwa string tersebut adalah Palindrom atau tidak.

// void main() {
//   String name = "KATAK";
//   List<int> chars = name.runes.toList();

//   print(checkpallindrom(chars));
// }

// String checkpallindrom(List<int> chars) {
//   for (int i = chars.length - 1, j = 0; i >= chars.length ~/ 2; i--, j++) {
//     if (chars[i] != chars[j]) return "Bukan Palindrome";
//   }
//   return "Palindrome";
// }

// soal nomer 3
// 3.Buatlah fungsi sederhana Fibonacci

// int fibonacciRekursif(int n) {
//   if (n <= 1) {
//     return n;
//   }
//   return fibonacciRekursif(n - 1) + fibonacciRekursif(n - 2);
// }

// void main() {
//   for (var i = 0; i < 10; i++) {
//     print(fibonacciRekursif(i));
//   }
// }

// soal nomor 4
// 4.Buatlah fungsi untuk menentukan fizz, buzz, fizz buzz.

// void main() {
//   for (int i = 1; i <= 8; i++) {
//     if (i % 3 == 0 && i % 5 == 0) {
//       print("FizzBuzz");
//     } else if (i % 3 == 0) {
//       print("Fizz");
//     } else if (i % 5 == 0) {
//       print("Buzz");
//     } else {
//       print(i);
//     }
//   }
// }

// soal no 5
// 5.Diberikan sebuah nilai array [1,23,-8,45], cari element array yang terbesar dan terkecil.

// void main() {
//   List<int> myList = [1, 23, -8, 45];
//   myList.sort();
//   print("Minimum value is ${myList.first}");
//   print("Maximum value is ${myList.last}");
// }
