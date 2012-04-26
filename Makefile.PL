use ExtUtils::MakeMaker;
WriteMakefile(
		NAME	=> 'Tie::Hash::Longest',
    META_MERGE => {
        license => 'other',
        resource => {
	    repository => 'https://github.com/DrHyde/perl-modules-Tie-Hash-Longest'
        }
    },
		VERSION => '1.1'
	     );
