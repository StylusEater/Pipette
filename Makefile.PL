use 5.00503;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Pipette',
    VERSION_FROM      => 'lib/Pipette.pm', # finds $VERSION
    PREREQ_PM         => {'Test'        =>  0, }, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/Pipette.pm', # retrieve abstract from module
       AUTHOR         => 'Adam M Dutko <adutko@macosforge.org>') : ()),
);
