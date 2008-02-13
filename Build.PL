use Module::Build;

my $builder = Module::Build->new(

  module_name       => 'Egg::Release::DBI',
  dist_version_from => 'lib/Egg/Release/DBI.pm',
  dist_abstract     => 'lib/Egg/Release/DBI.pm',
  dist_author       => 'Masatoshi Mizuno E<lt>lusheE<64>cpan.orgE<gt>',
  license           => 'perl',

  requires => {

    'Egg::Release'         => '3.00',
    'DBI'                  => '1.60',
    'Ima::DBI'             => '0.35',
    'UNIVERSAL::require'   => '0.11',
    'SQL::Abstract'        => '1.22',

    'Test::More'           => 0,
    'Test::Pod'            => 0,
    'Test::Perl::Critic'   => 0,
    'Test::Pod::Coverage'  => 0,
    },

  );

$builder->create_build_script();
