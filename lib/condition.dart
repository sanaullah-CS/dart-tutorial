void main()
{
  //ternary operator//
  /*int a=50;
  int b= 80;
  (a>b)? print("a is greater then b"): print("a is less then b");*/
  //switch statment//
  int b = 56;
  switch (b)
  {
   case 10 : print("value is greater then 10");
   break;
   case 20: print("value is gretaer then 20");
   break;
   case 03 : print("value is less then 50");
   break;
   case 56 : print("value is greater then 50");
   break;
   default: print("value is less then 100");
  }
  int a=5;
  int c= ++a;
  print(a);
  print(c);
  for(int i=1; i<=10 ; i++)
  {
    print(2*i); print(5*i); print(20*i);
  }
  for(int t=1; t<=20; t++)
  {
    if(t%2==0)
    {
      print(t);
    }
  }
  List names=["SANA","ALi","HASSAN"];
  for (var a in names)
  {
    print(a);
  }
}