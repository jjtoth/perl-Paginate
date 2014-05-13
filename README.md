perl-Colorize
=============

Perl module that automatically pages output

Paginate version 0.0.1


Example:

    use Paginate;


    print "lots of stuff\n" x 400;


This will be piped to less (or whatever your PAGER environment variable is, if
it''s set).


INSTALLATION

To install this module, run the following commands:

	perl Makefile.PL
	make
	make test
	make install

Alternatively, to install with Module::Build, you can use the following commands:

	perl Build.PL
	./Build
	./Build test
	./Build install


DEPENDENCIES

less(1) or a correctly set PAGER environment variable.


COPYRIGHT AND LICENCE

Copyright (C) 2014, Jim Toth

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.
