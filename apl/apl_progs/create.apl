decl
	integer status;
enddecl
integer main()
{       status = Create("myfile.dat");
        print(status);
	status = Open("myfile.dat");
	print(status);
	status = Write(0,"HELLO");
        print(status);
	status = Close(0);
	print(status);
	return 0;
}
