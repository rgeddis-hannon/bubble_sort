int ary[] = new int[100];
int i = 0;
void setup() {
  while (i < ary.length) {
    ary[i] = int(random(100));
    i++;
  }
  for (int e = 0; e < ary.length; e++) {
    for (int m = 0; m < ary.length-1; m++) {
      if (ary[m]>ary[m+1]) {
        swap(m, m+1);
      }
    }
  }
  println(ary);
}
void draw(){
}
void swap(int e, int m){
  int temp = ary[e];
  ary[e] = ary[m];
  ary[m] = temp;
}
