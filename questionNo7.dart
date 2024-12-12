// Q7: Create a marksheet using operators of at least 5 subjects and output
// should have Student Name, Student Roll Number, Class, Percentage, Grade
// Obtained etc.
// i.e: Percentage should be rounded upto 2 decimal places only.
import 'dart:io';
void main(){
  print("Enter student name");
  String studentName = (stdin.readLineSync()!);
  print("Enter student roll number");
  num studentRollNumber = num.parse(stdin.readLineSync()!);
  print("Enter student class");
  num studentClass = num.parse(stdin.readLineSync()!);
  print("Enter marks of Maths");
  num mathsMarks = num.parse(stdin.readLineSync()!);
  print("Enter marks of Physics");
  num physicsMarks = num.parse(stdin.readLineSync()!);
  print("Enter marks of Computer");
  num computerMarks = num.parse(stdin.readLineSync()!);
  print("Enter marks of English");
  num englishMarks = num.parse(stdin.readLineSync()!);
  print("Enter marks of Islamiat");
  num islamiatMarks = num.parse(stdin.readLineSync()!);
  num obtainedMarks = (mathsMarks+physicsMarks+computerMarks+englishMarks+islamiatMarks);
  int totalMarks = 500;
  num percentage = (obtainedMarks * 100) /totalMarks;
  print("--------Marksheet--------");
  print("Student Name: $studentName");
  print("Roll Number: $studentRollNumber");
  print("Class: $studentClass");
  print("Percentage: $percentage%");
  if(percentage>=80){
    print("Grade: A+");
  }else if(percentage>=70 && percentage<80){
    print("Grade: A");
  } else if(percentage>=60 && percentage<70){
    print("Grade: B");
  }else if(percentage>=50 && percentage<60){
    print("Grade: C");
  } else{
    print("Grade: Fail");
  }
  
}

// Answer is->
//             *