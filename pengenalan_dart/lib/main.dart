void main() {
  String test = "test2";
  
  if (test == "test1") {
    print("Test1");
  } else if (test == "test2") {
    print("Test2");
  } else {
    print("Something else");
  }
  
  if (test == "test2") {
    print("Test2 again");
  }
bool test2 = true;
if (test2) {
  print("Kebenaran");
}


int counter = 0;
while (counter <33){
  print (counter);
  counter++;
} 

int index;
for (index=10; index < 27;index++){
  print(index);
}

for (int index = 10; index < 27; index++) {
    if (index == 21) {
      break; // Move break statement inside the loop
    } else if (index > 1 && index < 7) {
      continue; // Move continue statement inside the loop
    }
    print(index);
  }

  for (int num = 2; num <= 201; num++) {
    if (isPrime(num)) {
      print('$num adalah bilangan prima - Lilla Nur Wahidiyah, NIM: 2241720144');
    }
  }
}

bool isPrime(int num) {
  if (num < 2) return false;
  for (int i = 2; i <= num ~/ 2; i++) {
    if (num % i == 0) return false;
  }
  return true;
}