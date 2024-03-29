
# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v5.019.
use strict;
use warnings;

use 5.008001;

use ExtUtils::MakeMaker 6.30;



my %WriteMakefileArgs = (
  "ABSTRACT" => "Curses Client for Stackato",
  "AUTHOR" => "Ingy d\x{f6}t Net <ingy\@cpan.org>",
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => "6.30"
  },
  "DISTNAME" => "Stackato-Stackrad",
  "EXE_FILES" => [
    "bin/stackrad"
  ],
  "LICENSE" => "perl",
  "NAME" => "Stackato::Stackrad",
  "PREREQ_PM" => {
    "Curses::UI" => 0,
    "HTTP::Request" => 0,
    "JSON::XS" => 0,
    "LWP::Protocol::https" => 0,
    "LWP::UserAgent" => 0,
    "Mo" => 0,
    "URI::Escape" => 0,
    "YAML::XS" => 0
  },
  "VERSION" => "0.13",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


my %FallbackPrereqs = (
  "Curses::UI" => 0,
  "HTTP::Request" => 0,
  "JSON::XS" => 0,
  "LWP::Protocol::https" => 0,
  "LWP::UserAgent" => 0,
  "Mo" => 0,
  "URI::Escape" => 0,
  "YAML::XS" => 0
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);



