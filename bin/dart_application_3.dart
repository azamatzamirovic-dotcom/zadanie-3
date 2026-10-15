import 'dart:io';

void main() {
  String jeton = 'Латте'; 

  switch (jeton) {
    case 'Эспрессо':
      print('Приготовлен напиток: Эспрессо.');
      break; 
      
    case 'Латте':
      print('Приготовлен напиток: Латте.');
      break; 
      
    case 'Капучино':
      print('Приготовлен напиток: Капучино.');
      break; 
      
    default:
      print('Ошибка: Данный тип жетона не поддерживается.');
  }

  print('---------------------------'); 

  String day = 'Суббота';

  switch (day) {
    case 'Понедельник':
    case 'Вторник':
    case 'Среда':
    case 'Четверг':
    case 'Пятница':
      print('Это рабочий день.');
      break; 

    case 'Суббота':
    case 'Воскресенье':
      print('Это выходной день.');
      break; 

    default:
      print('Ошибка: Введено некорректное название дня недели.');
  }

  print('---------------------------');

  print('Введите имя:');
  String name = stdin.readLineSync()!;

  print('Введите город:');
  String city = stdin.readLineSync()!;

  print('Введите любимый язык программирования:');
  String lang = stdin.readLineSync()!;

  print('$name из города $city, уважает $lang — отличный выбор!');

  print('---------------------------');

  print('Введите текущий год:');
  String currentYearStr = stdin.readLineSync()!;

  print('Введите год вашего рождения:');
  String birthYearStr = stdin.readLineSync()!;

  int currentYear = int.parse(currentYearStr);
  int birthYear = int.parse(birthYearStr);
  int age = currentYear - birthYear;

  print('Ваш точный возраст: $age');

  print('---------------------------');

  print('Введите первое число:');
  String num1Str = stdin.readLineSync()!;

  print('Введите второе число:');
  String num2Str = stdin.readLineSync()!;

  double num1 = double.parse(num1Str);
  double num2 = double.parse(num2Str);

  double sum = num1 + num2;
  double diff = num1 - num2;
  double mult = num1 * num2;

  print('Результат сложения: $sum');
  print('Результат вычитания: $diff');
  print('Результат умножения: $mult');

  print('---------------------------');

  for (int i = 1; i <= 10; i++) {
    print(i);
  }
  print('Кто не спрятался — я не виноват!');

  print('---------------------------');

  for (int i = 5; i >= 1; i--) {
    print(i);
  }
  print('Поехали!');

  print('---------------------------');

  int totalPieces = 8;
  for (int i = 1; i <= 8; i++) {
    totalPieces = totalPieces - 1;
    print('Я съел кусочек номер $i. Осталось кусочков: $totalPieces');
  }
}

