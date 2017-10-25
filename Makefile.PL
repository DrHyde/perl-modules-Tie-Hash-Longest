use ExtUtils::MakeMaker;
WriteMakefile(
		NAME	=> 'Tie::Hash::Longest',
    META_MERGE => {
        license => 'open_source',
        resources => {
	    repository => 'https://github.com/DrHyde/perl-modules-Tie-Hash-Longest',
	    bugtracker => 'https://github.com/DrHyde/perl-modules-Tie-Hash-Longest/issues'
        }
    },
		VERSION => '1.1'
	     );
