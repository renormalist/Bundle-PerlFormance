use Module::Build;

my $build = Module::Build->new (
                                module_name        => 'Bundle::PerlFormance',
                                license            => 'perl',
                                configure_requires => { 'Module::Build' => '0.2701' },
                                recommends         => { 'Test::Pod'     => '1.20'   },
                                build_requires     => {
                                                       'Test::More'    => '0.17',
                                                       'Module::Build' => '0.28',
                                                      },
                               );
$build->create_build_script;
