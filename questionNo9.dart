// Q9: Check if a number is even then check if its divisible by 5 or not & if a 
// number is odd then check if its divisible by 7 or not.

void main(){
  num digit = 10;
  if(digit%2==0 && digit%5==0){
    print("The number is even and is divisible by 5");
  }else if(digit%2==0){
    print("The number is even only");
  }else if(digit%5==0){
    print("The number is divisible by 5 only"); 
  }else if(digit%2 !=0 && digit%7==0){
    print("The number is odd and is divisible by 7");
  }else if(digit%2 !=0){
    print("The number is odd only");
  }else if(digit%7==0){
    print("The number is divisible by 7 only");
  }
}

// Answer is->
//            The number is even and is divisible by 5