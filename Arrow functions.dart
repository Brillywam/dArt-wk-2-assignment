//function that calculates interest (without arrow function)

double calculateInterest(double principal, double rate, double time) =>
    principal * rate * time / 100;

void main() {
  double principal = 5000;
  double time = 3;
  double rate = 3;

  double result = calculateInterest(principal, time, rate);
  print("The simple interest is $result.");
}
