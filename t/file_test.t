use strict;
use warnings;
use Test::More;

my $content = do { local $/; open my $in, '<', 't/file_test.tsv'; <$in>};
like $content, qr{hello}i;

done_testing;
