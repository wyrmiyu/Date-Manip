package #
Date::Manip::TZ::l00;
# Copyright (c) 2008-2022 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Dec  2 12:31:50 EST 2022
#    Data version: tzdata2022g
#    Code version: tzcode2022g

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
$VERSION='6.91';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,1,13,0,0],'-11:00:00',[-11,0,0],
          'L',0,[9999,12,31,0,0,0],[9999,12,30,13,0,0],
          '0001010200:00:00','0001010113:00:00','9999123100:00:00','9999123013:00:00' ],
     ],
);

%LastRule      = (
);

1;
