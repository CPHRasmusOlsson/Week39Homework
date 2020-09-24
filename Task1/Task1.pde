int array[] = { 8, 9, 1, 5, 11, 13, 7, 4, 6, 3, 12, 10, 2};
boolean isSorted;

void setup() {
  ArraySort(array);
  printingArray(array);
}


void ArraySort(int arr[]) 
{ 
  int n = arr.length; 
  for (int i = 0; i < n-1; i++) 
    for (int j = 0; j < n-i-1; j++) 
      if (arr[j] > arr[j+1]) 
      { 
        // swap arr[j+1] and arr[i] 
        int temp = arr[j]; 
        arr[j] = arr[j+1]; 
        arr[j+1] = temp;
      }
      isSorted = false;
} 

void printingArray(int tempArray[]) {
  for (int i =0; i<tempArray.length; i++) {
    println(tempArray[i]);
  }
}
