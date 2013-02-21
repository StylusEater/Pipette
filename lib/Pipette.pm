package Pipette;

require Exporter;

@ISA = qw(Exporter);
@EXPORT = qw($_BASE $_CONFIG $_DESTROY_ENABLED $_PIPETTE_API_KEY 
             $_PIPETTE_CLIENT_ID $_URI_ID $_URI_KEY);

use vars qw($VERSION @ISA @EXPORT);
$VERSION = '0.01';

use strict;

use 5.010_000;

BEGIN {
    $_BASE = "";
    $_CONFIG = "";
    $_DESTROY_ENABLED = "";
    $_PIPETTE_API_KEY = "";
    $_PIPETTE_CLIENT_ID = "";
    $_URI_ID = "";
    $_URI_KEY = "";
}


###########
## SETUP ##
###########

sub setup
{

}


##############
## API ROOT ##
##############

sub generateBaseQueryString
{

}


sub getDocumentation
{

}


sub displayDocumentation
{

}


##############
## DROPLETS ##
##############

sub showAllActiveDroplets
{

}


sub showDroplet
{

}


sub newDroplet
{

}


sub rebootDroplet
{

}


sub powerCycleDroplet
{

}


sub shutdownDroplet
{

}


sub powerOffDroplet
{

}


sub powerOnDroplet
{

}


sub resetRootPassword
{

}


sub resizeDroplet
{

}


sub takeSnapshot
{

}


sub restoreDroplet
{

}


sub rebuildDroplet
{

}


sub enableAutomaticBackups
{

}


sub disableAutomaticBackups
{

}


sub destroyDroplet
{

}



#############
## REGIONS ##
#############

sub allRegions
{

}



############
## IMAGES ##
############

sub allImages
{

}


sub showImage
{

}


sub destroyImage
{

}



##############
## SSH KEYS ##
##############

sub allSSHKeys
{

}


sub showSSHKey
{

}


sub addSSHKey
{

}


sub editSSHKey
{

}


sub destroySSHKey
{

}



###########
## SIZES ##
###########

sub allSizes
{

}



1;
__END__


=head1 NAME

Pipette - Perl extension for blah blah blah

=head1 SYNOPSIS

  use Pipette;
  blah blah blah

=head1 DESCRIPTION

Stub documentation for Pipette, created by h2xs. It looks like the
author of the extension was negligent enough to leave the stub
unedited.

Blah blah blah.

=head2 EXPORT

None by default.

=head1 SEE ALSO

Mention other useful documentation such as the documentation of
related modules or operating system documentation (such as man pages
in UNIX), or any relevant external documentation such as RFCs or
standards.

If you have a mailing list set up for your module, mention it here.

If you have a web site set up for your module, mention it here.

=head1 AUTHOR

Adam M Dutko, E<lt>adutko@macosforge.orgE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2013 by Adam M Dutko

This module may be modified, used, copied and redistributed at your own risk.
Publicly redistributed modified versions must use a different name.
