use inc::Module::Install;

name 'Task-Perl-Critic';
author 'Elliot Shank <perl@galumph.com>';
version 'v1.004';
all_from 'lib/Task/Perl/Critic.pm';

requires 'Perl::Critic'                    => 1.082;
requires 'Test::Perl::Critic'              => 1.01;
requires 'Test::Perl::Critic::Progressive' => 0.02;
requires 'criticism'                       => 1.01;
requires 'Perl::Critic::More'              => 0.16;
requires 'Perl::Critic::Bangs'             => 0.22;
requires 'Perl::Critic::Lax'               => 0.007;
requires 'Perl::Critic::Nits'              => 1.0;
requires 'Perl::Critic::StricterSubs'      => 0.03;
requires 'Perl::Critic::Swift'             => 1.000001;
requires 'Perl::Critic::Tics'              => 0.004;

build_requires 'Test::More' => 0;

auto_install;
WriteAll;

#      $URL: http://perlcritic.tigris.org/svn/perlcritic/trunk/Task-Perl-Critic/Makefile.PL $
#     $Date: 2007-09-15 23:34:16 -0500 (Sat, 15 Sep 2007) $
#   $Author: clonezone $
# $Revision: 1914 $

# Local Variables:
#   mode: cperl
#   cperl-indent-level: 4
#   fill-column: 78
#   indent-tabs-mode: nil
#   c-indentation-style: bsd
# End:
# ex: set ts=8 sts=4 sw=4 tw=78 ft=perl expandtab :
