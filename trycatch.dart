import 'dart:io';

void main(){

  try {
    int number = int.parse(stdin.readLineSync()!);
    print(number);

  }
  catch (e){
print (e);
  }
}