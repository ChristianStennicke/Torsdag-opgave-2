int[] a = {10,15,20};


void setup()
{
   println(store(a));
  store(a);
}
int store (int[]integer)
{
  int sum = 0;
  
  for (int i = 0; i < integer.length; i++)
  {
   sum += integer[i];
    
  } 

  return sum;
}
