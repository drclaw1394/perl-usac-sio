#!/usr/bin/env perl
use strict;
use warnings;
`pod2text lib/uSAC/SIO.pod > README`;
`pod2github lib/uSAC/SIO.pod > README.md`;
