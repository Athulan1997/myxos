decl
  integer a;
enddecl
integer main()
{ print("Enter n:");
  read(a);
  integer i,j,p;
  if (a>=2) then
    i=2;
    print(i);
    i=3;
    while (i<=a) do
      j=2;
      p=0;
      while (j*j<=i) do
        if (i%j==0) then
          p=1;
          break;
        endif;
        j=j+1;
      endwhile;
      if (p==0) then
        print(i);
      endif;
      i=i+1;
    endwhile;
  endif;
  return 0;
}
