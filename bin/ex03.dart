
int i = 1;


main() {
for(i=1;i<=100;i++) {
  if(i%3==0 && i%5==0){
    print("FizzBuzz");
  continue;
  }
else if(i%3==0) {
  print("Fizz");
continue;
}
else if(i%5==0) {
print("Buzz");
continue;
}
else if(i%3==0 && i%5==0){
print("FizzBuzz");
continue;
}
print(i);
}
}
