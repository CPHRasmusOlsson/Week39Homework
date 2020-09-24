int[] arr = { 1, 1, 1, 2, 2, 3, 3, 3, 4, 5, 5, 5, 6, 6, 7, 8, 8, 9, 9, 10 };

void setup() {
  DivisibleHundred(7);
  println(randomElement(arr));
  countdown(10);

}





void DivisibleHundred(int parameter) {

  for (int i =1; i<=100; i++) {

    if (i%parameter==0) {
      println(i);
    }
  }
}

int randomElement(int[] arr) {

  return arr[(int)random(0, arr.length)];
}

void countdown(int start) {
  if (start>=0) {
    println(start);
    countdown(start-1);
  }
}
