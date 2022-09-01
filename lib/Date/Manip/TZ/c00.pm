package #
Date::Manip::TZ::c00;
# Copyright (c) 2008-2022 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Thu Sep  1 10:29:03 EDT 2022
#    Data version: tzdata2022c
#    Code version: tzcode2022c

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://ftp.iana.org/tz

use strict;
use warnings;
require 5.010000;

our (%Dates,%LastRule);
END {
   undef %Dates;
   undef %LastRule;
}

our ($VERSION);
$VERSION='6.89';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,1,21,0,0],'-03:00:00',[-3,0,0],
          'C',0,[9999,12,31,0,0,0],[9999,12,30,21,0,0],
          '0001010200:00:00','0001010121:00:00','9999123100:00:00','9999123021:00:00' ],
     ],
);

%LastRule      = (
);

1;
