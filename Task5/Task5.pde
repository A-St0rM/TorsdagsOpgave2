void setup() {
  methodOne(); 
  methodTwo(); 
}

/*
  The following method has an error in it. Fix the error and run it. 
*/

void methodOne()
{
  int i = 1000; // You are not allowed to change this line.  //<>//
  
  int max = 10;
  
  if (i > max)
  {
    String output = (i +" is greater than "+max+".");
    println(output);
  }
  
    
   
}

/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/
void methodTwo() 
{
  int weekDay = 5; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  
  if (weekDay < 5)
  {
    weekend = false;
  }
  else if (weekDay > 5) 
  {
    weekend = true;
  }
    if(weekDay == 5){
    println("The day of the week is saturday");
    }
    else if(weekDay == 6){
    println("The day of the week is sunday");
    }
  
}
