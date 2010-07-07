package Bundle::PerlFormance;

our $VERSION = '0.03';

1;

__END__

=begin comment

Fake-out Module::Build. Delete if it ever changes to support =head1
headers other than all uppercase.

=head1 NAME

Bundle::PerlFormance - Bundle for all things needed by Benchmark::Perl::Formance

=end comment

=head1 Name

Bundle::PerlFormance - Bundle for all things needed by Benchmark::Perl::Formance

=head1 Synopsis

  cpan Bundle::PerlFormance

=head1 Description

This bundle defines a bunch of modules that belong to
L<Benchmark::Perl::Formance|Benchmark::Perl::Formance>. The main
difference to the raw module Benchmark::Perl::Formance is that there
it only B<recommends> modules so it can be used flexibly for any
subset of benchmarks whereas this bundle here B<requires> most of the
dependencies.

=head1 CONTENTS

Benchmark::Perl::Formance

forks

DB_File

Net::IP

Net::DNS

NetAddr::IP

HTML::Parser

Mail::SpamAssassin

MooseX::Declare

Moose

Mouse

POSIX::Regex

re::engine::Lua

re::engine::LPEG

re::engine::Plan9

re::engine::Oniguruma

Math::GMP

Test::Aggregate::Nested

DateTime::Calendar::Mayan

Regexp::Common

Locale::US

HTTP::Headers

Params::Coerce

URI

Test::Output

Module::Refresh

DBM::Deep

Declare::Constraints::Simple

Crypt::Primes

Math::Primality

Text::Balanced

YAML::XS

Encode

Data::DPath

Devel::Size

Clone

=head1 Author

=begin comment

Fake-out Module::Build. Delete if it ever changes to support =head1
headers other than all uppercase.

=head1 AUTHOR

=end comment

Steffen Schwigon, C<< <ss5@renormalist.net> >>

=head1 License

This module is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.

=cut
