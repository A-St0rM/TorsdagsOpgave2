for (int i = 0; i <= 20; i++) {
  println(i);
}

for (int i = 0; i <= 20; i++) {
  if (i % 2 == 0) {
    println("Dette tal er lige " + i);
  }
}

int start = 10;
for (int x= 0; start > x; start--) {
  switch(start) {
  case 1:
    println("one");
    break;
  case 2:
    println("two");
    break;
  case 3:
    println("three");
    break;
  default:
    println(start);
    break;
  }
}
println("Take off");


//Opgave 4.d
int i = 0;
while ( i <= 20){
  println(i);
  i++;
}

int z = 0;
while ( z <= 20) {
  i++;
  if (i % 2 == 0) {
    println("Dette tal er lige " + i);
  }
}

int start2 = 10;
int x = 0;
while ( start2 > x) {
  println(start2);
  start2--;
}
println("Take off!");
