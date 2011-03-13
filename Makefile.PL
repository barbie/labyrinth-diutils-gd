use 5.006;
use ExtUtils::MakeMaker;
WriteMakefile(
    NAME            => 'Labyrinth::DIUtils::GD',
    VERSION_FROM    => 'lib/Labyrinth/DIUtils/GD.pm',
    PREREQ_PM       => {
        'GD'                    => 0,
    },
    NO_META     => 1,
    ABSTRACT    => 'Digital Image utilities driver with GD for Labyrinth Framework',
    AUTHOR      => 'Barbie <barbie@cpan.org>',
);
