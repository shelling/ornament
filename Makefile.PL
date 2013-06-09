use inc::Module::Install;
name            'Ornament';
all_from        'lib/Ornament.pm';
author          'shelling <navyblueshellingford@gmail.com>';
repository      'https://github.com/shelling/ornament';
license         'MIT';
perl_version    '5.010';

# requires '';

tests           't/*.t';
author_tests    'xt';

test_requires   'Test::More';

auto_include;
WriteAll;
