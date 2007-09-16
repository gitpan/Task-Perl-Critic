use inc::Module::Install;

name 'Task-Perl-Critic';
author 'Elliot Shank <perl@galumph.com>';
version 'v1.003';
all_from 'lib/Task/Perl/Critic.pm';

requires 'Perl::Critic'                    => 1.061;
requires 'Test::Perl::Critic'              => 1.01;
requires 'Test::Perl::Critic::Progressive' => 0.02;
requires 'criticism'                       => 1.01;
requires 'Perl::Critic::More'              => 0;
requires 'Perl::Critic::Bangs'             => 0;
requires 'Perl::Critic::Lax'               => 0;
requires 'Perl::Critic::Nits'              => 0;
requires 'Perl::Critic::StricterSubs'      => 0;
requires 'Perl::Critic::Swift'             => 0;
requires 'Perl::Critic::Tics'              => 0;

build_requires 'Test::More' => 0;

auto_install;
WriteAll;

#      $URL: http://perlcritic.tigris.org/svn/perlcritic/trunk/Task-Perl-Critic/Makefile.PL $
#     $Date: 2007-07-30 13:18:06 -0500 (Mon, 30 Jul 2007) $
#   $Author: clonezone $
# $Revision: 1799 $

# Local Variables:
#   mode: cperl
#   cperl-indent-level: 4
#   fill-column: 78
#   indent-tabs-mode: nil
#   c-indentation-style: bsd
# End:
# ex: set ts=8 sts=4 sw=4 tw=78 ft=perl expandtab :
