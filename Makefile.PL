use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Paginate',
    AUTHOR              => 'Jim Toth <jjtoth@vcu.edu>',
    VERSION_FROM        => 'lib/Paginate.pm',
    ABSTRACT_FROM       => 'lib/Paginate.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
        'version'    => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Paginate-*' },
);
