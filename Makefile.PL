use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'DBIx::Object',
    AUTHOR              => 'Mihai Bazon <mishoo@cpan.org>',
    VERSION_FROM        => 'lib/DBIx/Object.pm',
    ABSTRACT_FROM       => 'lib/DBIx/Object.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
	'Class::Data::Inheritable' => 0,
	'SQL::Abstract' => 0,
	'DBI' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'DBIx-Object-*' },
);
