package Lingua::EN::Words2Nums::Pat;

use 5.010;
use strict;
use warnings;
#use Log::Any qw($log);

# VERSION

require Exporter;
our @ISA       = qw(Exporter);
our @EXPORT_OK = qw($Pat);

# ...

1;
# ABSTRACT:
__END__

=head1 SYNOPSIS

 use Lingua::EN::Words2Nums::Pat ($Pat);

 ...


=head1 DESCRIPTION

This module provides $Pat.


=head1 VARIABLES

None are exported by default, but they are exportable.

=head2 $Pat (REGEX)

A regex for quickly matching/extracting verbage from text; it looks for a string
of words. It's not perfect (the extracted verbage might not be valid, e.g.
"thousand three"), but it's simple and fast.


=head2 FUNCTIONS

None are exported, but they are exportable.


=head1 SEE ALSO

L<Lingua::ID::Words2Nums>

=cut
