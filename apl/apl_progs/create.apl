decl
	integer status;
enddecl
integer main()
{       
	status = Open("myfile.dat");
	print(status);
	status = Write(0,"HELLO");
        print(status);
        status = Seek(0,1);
	print(status);
	status = Write(0,"WORLD");
        print(status);
	status = Close(0);
	print(status);
	return 0;
}
