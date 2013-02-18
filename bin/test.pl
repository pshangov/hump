use 5.010;
use strict;
use warnings;

use PPI::Tokenizer;

my $tokenizer = PPI::Tokenizer->new('examples/class.hm');

while ( my $token = $tokenizer->get_token ) {
    my $class = ref $token;
    say "Found token $class '$token'";
}
