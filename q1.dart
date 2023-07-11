import 'dart:io';

void main() {
  print("Olá! Qual é a sua idade?");
  String? escre = stdin.readLineSync();
  if (escre != null) {
    int idade = int.parse(escre);
    print("Sua idade hoje é $escre.\nMas próximo ano você terá ${idade + 1}");
  }
}
