
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "File::Find" => 0,
    "File::Temp" => 0,
    "Module::Build" => "0.3601",
    "Test::More" => 0,
    "Test::Most" => 0,
    "Test::Requires" => 0
  },
  "configure_requires" => {
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "Interact with LogicBoxes reseller API",
  "dist_author" => [
    "Robert Stone <drzigman\@cpan.org>"
  ],
  "dist_name" => "WWW-LogicBoxes",
  "dist_version" => "0.0.2",
  "license" => "perl",
  "module_name" => "WWW::LogicBoxes",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "Any::Moose" => 0,
    "Carp" => 0,
    "Data::Dumper" => 0,
    "English" => 0,
    "HTTP::Tiny" => 0,
    "IO::Socket::SSL" => 0,
    "URI::Escape" => 0,
    "perl" => "v5.10.0"
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
