import 'dart:io';

void main() {
/* Task1 
  //A
  var list = [1, 2, 3, 4, 6, 8, 9, 10];
  for (int i = 0; i < list.length; i++) {
    print(list[i] * 2);
  }
  
  //B
  int a = int.parse(stdin.readLineSync()!);
  var list = [1, 2, 3, 4, 6, 8, 9, 10];
  for (int i = 0; i < list.length; i++) {
    print(list[i] - a);
  }

  //C
  var list = [2, 2, 3, 4, 6, 8, 9, 10];
  for (int i = 0; i < list.length; i++) {
    print(list[i] / list[0]);
  }


  // TASK 2 A
  var list1 = [2, 2, 3, 4, 6, 8, 9, 10];
  for (int i = 0; i < list1.length; i++) {
    print(list1[i] - 20);
  }

  //B
  var list2 = [2, 2, 3, 4, 6, 8, 9, 10];
  for (int i = 0; i < list2.length; i++) {
    print(list2[i] * list2.last);
  }

  //C 
  int b = int.parse(stdin.readLineSync()!);
  var list3 = [1, 2, 3, 4, 6, 8, 9, 10];
  for (int i = 0; i < list3.length; i++) {
    print(list3[i] * b);
  }


//A
  var list4 = [10, 9, 8, 7, 6, 5, 4, 3, 2, 1];
  double sum = 0;
  for (int i = 0; i < list4.length; i++) {
    sum = sum + list4[i];
  }
  print(sum);

//B
  var list5 = [10, 9, 8, 7, 6, 5, 4, 3, 2, 1];
  double product = 1;
  for (int i = 0; i < list5.length; i++) {
    product = product * list5[i];
  }
  print(product);

//C
  var list6 = [1, 2, 3];
  double sum2 = 0;
  for (int i = 0; i < list6.length; i++) {
    sum2 = sum2 + list6[i] * list6[i];
  }
  print(sum2);

//D
  var list7 = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  double sum4 = 0;
  for (int i = 0; i < list7[5]; i++) {
    sum4 = sum4 + list7[i];
  }
  print(sum4);


//TASK4 A
  var listnum2 = [1, 25, 3, 54, 655, 76, 87];
  for (int i = 0; i < listnum2.length; i++) {
    if (listnum2[i] > 9 && listnum2[i] < 100) {
      print(listnum2[i]);
    }
  }

//B
  var listnum3 = [1, 253, 3, 54, 654, 76, 857];
  for (int i = 0; i < listnum3.length; i++) {
    if (listnum3[i] > 99 && listnum3[i] < 1000) {
      print(listnum3[i]);
    }
  }
//TASK5
  var listOfnum = [1, 2, 15, 4, 5, 6, 7, -1, 9, 1];
  int max = 0;
  int min = 1;
  for (int i = 0; i < listOfnum.length; i++) {
    if (listOfnum[i] > max) {
      max = listOfnum[i];
    }
    if (listOfnum[i] < min) {
      min = listOfnum[i];
    }
  }
  print(max);
  print(min);

  */
  List<int> num1 = [1, 2, 3, 4, 2, 5, 6, 1, 7, 8, 9, 3];
  List<int> num2 = num1.toSet().toList();
  print(num2);
}
