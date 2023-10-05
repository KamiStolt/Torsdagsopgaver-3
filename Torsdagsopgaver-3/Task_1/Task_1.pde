/*1.a Add the following array as a global variable:
 int[] arr = { 28, 230, 9, 310,72}
 
 1.b. Write a method, getRandom() that returns a random element
 from the above array.
 
 1.c Add a setup method, from where you will call getRadom().
 
 */

int[] arr = new int [5];
int[] arr2 = { 28, 230, 9, 310, 72};
int index;

void setup() {
  println(getRandom()+":"+index);
}

int getRandom() {
  index = (int) random(arr.length);
  int val = arr2[index];
  return val;
}
