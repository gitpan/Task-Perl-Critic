#!/usr/bin/env perl

#      $URL: http://perlcritic.tigris.org/svn/perlcritic/trunk/Task-Perl-Critic/t/97_spelling.t $
#     $Date: 2007-06-03 07:58:32 -0500 (Sun, 03 Jun 2007) $
#   $Author: clonezone $
# $Revision: 1577 $

use strict;
use warnings;
use Test::More;

if ( ! -d '.svn' && ! $ENV{TEST_AUTHOR} ) {
    plan skip_all => 'Author test.  Set $ENV{TEST_AUTHOR} to a true value to run.';
}

my $aspell_path = eval q{use Test::Spelling; use File::Which;
                         which('aspell') || die 'no aspell';};
plan skip_all => 'Optional Test::Spelling, File::Which and aspell program required to spellcheck POD' if $@;

add_stopwords(<DATA>);
set_spell_cmd("$aspell_path list");
all_pod_files_spelling_ok();

__DATA__
