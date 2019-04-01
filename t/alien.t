use Test::More;
use Test::Alien;
use Alien::cmark;

alien_ok 'Alien::cmark';
run_ok(['cmark', '--version'])->exit_is(0);

done_testing;
