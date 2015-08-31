#!/usr/bin/env perl
use strict;
use warnings;
use inc::Module::Install;

my $thescript = 'scripts/ptklocate';

name 'ptklocate';
version '0.90';
license 'bsd';

all_from 'scripts/ptklocate';

requires 'Tk';
requires 'Tk::ReindexedROText';

install_script $thescript;

WriteAll;
