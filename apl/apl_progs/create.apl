decl
	integer status;
enddecl
integer main()
{
	status = Create("myfile.dat");
	print(status);
	status = Create("hello.dat");
	print(status);
	status = Create("abc.txt");
	print(status);
	return 0;
}
