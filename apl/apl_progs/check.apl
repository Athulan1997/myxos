decl
	integer status, wordRead;
enddecl
integer main()
{
	status = Delete("myfile.dat");
	print(status);
	status = Create("myfile.dat");
	print(status);
	status = Delete("myfil.dat");
        print(status);
        status = Create("myfil.dat");
        print(status);
	status = Open("myfile.dat");
	print(status);
        status = Open("myfil.dat");
        print(status);
 	status = Write(1,"Hell");
	print(status);	
	return 0;
}
