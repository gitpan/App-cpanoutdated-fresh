
# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v5.020.
use strict;
use warnings;

use 5.008;

use ExtUtils::MakeMaker ;



my %WriteMakefileArgs = (
  "ABSTRACT" => "Indicate out-of-date modules by walking the metacpan releases backwards",
  "AUTHOR" => "Kent Fredric <kentnl\@cpan.org>",
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => 0
  },
  "DISTNAME" => "App-cpanoutdated-fresh",
  "EXE_FILES" => [
    "bin/cpan-outdated-fresh"
  ],
  "LICENSE" => "perl",
  "NAME" => "App::cpanoutdated::fresh",
  "PREREQ_PM" => {
    "Carp" => 0,
    "Getopt::Long" => 0,
    "Module::Metadata" => 0,
    "Moo" => 0,
    "MooX::Lsub" => 0,
    "Path::ScanINC" => 0,
    "Pod::Usage" => 0,
    "Search::Elasticsearch" => 0,
    "Search::Elasticsearch::Scroll" => 0,
    "strict" => 0,
    "utf8" => 0,
    "version" => 0,
    "warnings" => 0
  },
  "TEST_REQUIRES" => {
    "ExtUtils::MakeMaker" => 0,
    "File::Spec" => 0,
    "HTTP::Tiny" => 0,
    "Test::Differences" => 0,
    "Test::Fatal" => 0,
    "Test::More" => "0.96"
  },
  "VERSION" => "0.001005",
  "test" => {
    "TESTS" => "t/*.t t/00-compile/*.t"
  }
);


my %FallbackPrereqs = (
  "Carp" => 0,
  "ExtUtils::MakeMaker" => 0,
  "File::Spec" => 0,
  "Getopt::Long" => 0,
  "HTTP::Tiny" => 0,
  "Module::Metadata" => 0,
  "Moo" => 0,
  "MooX::Lsub" => 0,
  "Path::ScanINC" => 0,
  "Pod::Usage" => 0,
  "Search::Elasticsearch" => 0,
  "Search::Elasticsearch::Scroll" => 0,
  "Test::Differences" => 0,
  "Test::Fatal" => 0,
  "Test::More" => "0.96",
  "strict" => 0,
  "utf8" => 0,
  "version" => 0,
  "warnings" => 0
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);



