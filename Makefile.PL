#
# $Id: Makefile.PL,v 0.1 2009/02/13 22:59:21 dankogai Exp dankogai $
#
use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Class::Axelerator',
    AUTHOR              => 'Dan Kogai <dankogai@dan.co.jp>',
    VERSION_FROM        => 'lib/Class/Axelerator.pm',
    ABSTRACT_FROM       => 'lib/Class/Axelerator.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Class-Axelerator-*' },
);
