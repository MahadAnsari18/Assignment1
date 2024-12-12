void main(){
//  Q.3: A student will not be allowed to sit in exam if his/her attendance is less
// than 75%. Create integer variables and assign value:
// Number of classes held = 16,
// Number of classes attended = 10,
// and print percentage of class attended.
// Is student is allowed to sit in exam or not?

int numberOfClassesHeld = 16;
int numberOfClassesAttended = 10;
num attendance = (numberOfClassesAttended * 100) / numberOfClassesHeld;
print("Attendance: $attendance%");
if(attendance>=75){
  print("The student is allowed to sit in exam");
}else{
  print("The student is not allowed to sit in exam");
}
}
//Answer is ->
//               Attendance: 62.5%
//      The student is not allowed to sit in exam    