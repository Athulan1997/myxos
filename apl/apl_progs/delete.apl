decl
        integer status;
enddecl
integer main()
{       status = Delete("myfile.dat");
        print(status);
	status = Delete("myfil.dat");
        print(status);
	status = Delete("hello.dat");
        print(status);
	status = Delete("Evennums.dat");
        print(status);
	status = Delete("Oddnums.dat");
        print(status);
       

        return 0;
}

