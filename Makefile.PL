use ExtUtils::MakeMaker;
WriteMakefile(
		NAME	=> 'Tie::Hash::Longest',
    META_ADD => {
        license => 'open_source',
},
META_MERGE => {
        resources => {
	    repository => 'https://github.com/DrHyde/perl-modules-Tie-Hash-Longest',
	    bugtracker => 'https://github.com/DrHyde/perl-modules-Tie-Hash-Longest/issues'
        }
    },
		VERSION => '1.1'
	     );
