use ExtUtils::MakeMaker;
use 5.006000;

WriteMakefile(
    'NAME'		=> 'Net::WURFL::ScientiaMobile',
    'ABSTRACT'	=> 'Client for the ScientiaMobile cloud webservice',
    'AUTHOR'	=> 'Alessandro Ranellucci <aar@cpan.org>',
    'LICENSE'   => 'perl',
    'VERSION_FROM'	=> 'lib/Net/WURFL/ScientiaMobile.pm',
    'PMLIBDIRS'	=> [ 'lib' ],
    'PREREQ_PM'		=> {
    	'Moo' => '0.009004',
    	'Try::Tiny' => 0,
    	'Exception::Class' => 0,
    	'JSON' => 0,
    	'List::Util' => 0,
    	'LWP::UserAgent' => 0,
    	'URI::Escape' => 0,
    	'Module::Load' => 0,
    	'Digest::MD5' => 0,
    	'Plack::Request' => 0,
    },
    'BUILD_REQUIRES' => {
        'Test::More' => 0,
    },
    'dist'         	=> { COMPRESS => 'gzip', SUFFIX => 'gz' },
    'test' => {
        'TESTS' => 't/*.t'
    },
);
