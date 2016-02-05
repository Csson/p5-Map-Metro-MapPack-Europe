use strict;
use warnings;
use Test::More;
use if $ENV{'AUTHOR_TESTING'}, 'Test::Warnings';

use Map::Metro::MapPack::Europe;
ok 1, 'Loaded';

done_testing;
