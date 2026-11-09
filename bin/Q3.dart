
import 'dart:io';

main(){
  print("Enter The Year : ");
  int year = int.parse(stdin.readLineSync()!);

  if(year % 400 == 0 ||
      (year % 4 == 0 && year % 100 != 0)){
    print("$year → Leap Year");
  }else{
    print("$year → Not Leap Year.");
  }
}