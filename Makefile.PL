use inc::Module::Install;
name 'Ornament';
all_from 'lib/Ornament.pm';

# requires '';

tests 't/*.t';
author_tests 'xt';

test_requires 'Test::More';
auto_set_repository;
auto_include;
WriteAll;
