void main() {
  printName();
  int b_d = 1992;
  int year = 2022;
  printAge(b_d, year);
  String lang = 'tr';
  String name = 'Ahmed';
  printHello(lang, name);
  int n1 = 2;
  int n2 = 3;
  printMax(n1, n2);
}

/**
 * Task 1:
 * Create a function named `printName`
 * - that just prints your name on the screen
 */
void printName() {
  print("My name is Ahmed");
}

/**
 * Task 2:
 * Create a function named `printAge`
 * - that takes a birth year as a parameter,
 * - and prints the age on the screen.
 * - Age = current year - birth
 */
void printAge(int birthDay, int year) {
  // int age = year - birthDay;
  print("the age: ${year - birthDay}");
}

/**
 * Task 3:
 * Create a function named `printHello`
 * - that takes 2 parameters, name, and language
 * - language can be passed in different values, here are the accepted values:-
 * -- en: it should print `Hello NAME`
 * -- es: it should print `Hola NAME`
 * -- fr: it should print `Bonjour NAME`
 * -- tr: it should print `Merhaba NAME`
 */
printHello(String lang, String name) {
  if (lang == 'en') {
    print("Hello NAME");
  }

  if (lang == 'ed') {
    print("Hola NAME");
  }
  if (lang == 'fr') {
    print("Bonjour NAME");
  }

  if (lang == 'tr') {
    print("Merhaba NAME");
  }
}

/**
 * Task 4:
 * Create a function named `printMax`
 * - that takes 2 parameters as numbers
 * - should print out the bigger number
 */
printMax(int num1, int num2) {
  if (num1 > num2) {
    print(num1);
  } else {
    print(num2);
  }
}
