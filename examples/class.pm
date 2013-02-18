package Foo::Bar;

use strict;
use warnings;

my $foo = 'bar';

%foo{bar}{baz} = sub {1};

sub baz { return 2*2 }

1;
