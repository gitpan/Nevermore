#!perl

use 5.008;

use strict;
use warnings;

# Son, when you participate in sporting events,
# it's not whether you win or lose, it's how drunk you get.
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME          => 'Nevermore',
    VERSION_FROM  => 'lib/Nevermore.pm'
);
