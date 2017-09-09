decl
	integer status,x;
enddecl

integer main(){
	status = Create("Evennums.dat");
	print(status);
	status = Open("Evennums.dat");
	print(status);
	x=0;
	while (x<=5) do 
	status = Write(0,2*x);
        print(status);
	x=x+1;
	status = Seek(0,x);
        print(status);
	endwhile;
	status = Close(0);
        print(status);
        status = Create("Oddnums.dat");
        print(status);
        status = Open("Oddnums.dat");
        print(status);
	x=0;
        while (x<5) do
        status = Write(0,(2*x)+1);
        print(status);
        x=x+1;
        status = Seek(0,x);
        print(status);
        endwhile;
        status = Close(0);
        print(status);
	return 0;
}


