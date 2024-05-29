use strict;
use warnings;
use Test::More;

# generated by Dist::Zilla::Plugin::Test::PodSpelling 2.007000
use Test::Spelling 0.12;
use Pod::Wordlist;


add_stopwords(<DATA>);
all_pod_files_spelling_ok( qw( bin lib  ) );
__DATA__
irc
Stevan
Little
stevan
Infinity
Interactive
Inc
Ricardo
Signes
rjbs
Karen
Etheridge
ether
Anders
Nor
Berle
berle
Matt
Trout
mst
Steffen
Schwigon
ss5
Michael
Swearingen
mswearingen
Florian
Ragwitz
rafl
Jonathan
Rockway
jon
Shawn
Moore
sartak
Todd
Hepler
thepler
David
Steinbrunner
dsteinbrunner
Mike
Whitaker
mike
Nigel
Gregoire
nigelgregoire
lib
Moose
Autobox
Array
Code
Defined
Hash
Indexed
Item
List
Number
Ref
Scalar
String
Undef
Value
