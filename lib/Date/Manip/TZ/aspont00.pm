package #
Date::Manip::TZ::aspont00;
# Copyright (c) 2008-2015 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Tue Sep  1 08:27:01 EDT 2015
#    Data version: tzdata2015f
#    Code version: tzcode2015f

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
$VERSION='6.51';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,7,17,20],'+07:17:20',[7,17,20],
          'LMT',0,[1908,4,30,16,42,39],[1908,4,30,23,59,59],
          '0001010200:00:00','0001010207:17:20','1908043016:42:39','1908043023:59:59' ],
     ],
   1908 =>
     [
        [ [1908,4,30,16,42,40],[1908,5,1,0,0,0],'+07:17:20',[7,17,20],
          'PMT',0,[1932,10,31,16,42,39],[1932,10,31,23,59,59],
          '1908043016:42:40','1908050100:00:00','1932103116:42:39','1932103123:59:59' ],
     ],
   1932 =>
     [
        [ [1932,10,31,16,42,40],[1932,11,1,0,12,40],'+07:30:00',[7,30,0],
          'WIB',0,[1942,1,28,16,29,59],[1942,1,28,23,59,59],
          '1932103116:42:40','1932110100:12:40','1942012816:29:59','1942012823:59:59' ],
     ],
   1942 =>
     [
        [ [1942,1,28,16,30,0],[1942,1,29,1,30,0],'+09:00:00',[9,0,0],
          'JST',0,[1945,9,22,14,59,59],[1945,9,22,23,59,59],
          '1942012816:30:00','1942012901:30:00','1945092214:59:59','1945092223:59:59' ],
     ],
   1945 =>
     [
        [ [1945,9,22,15,0,0],[1945,9,22,22,30,0],'+07:30:00',[7,30,0],
          'WIB',0,[1948,4,30,16,29,59],[1948,4,30,23,59,59],
          '1945092215:00:00','1945092222:30:00','1948043016:29:59','1948043023:59:59' ],
     ],
   1948 =>
     [
        [ [1948,4,30,16,30,0],[1948,5,1,0,30,0],'+08:00:00',[8,0,0],
          'WIB',0,[1950,4,30,15,59,59],[1950,4,30,23,59,59],
          '1948043016:30:00','1948050100:30:00','1950043015:59:59','1950043023:59:59' ],
     ],
   1950 =>
     [
        [ [1950,4,30,16,0,0],[1950,4,30,23,30,0],'+07:30:00',[7,30,0],
          'WIB',0,[1963,12,31,16,29,59],[1963,12,31,23,59,59],
          '1950043016:00:00','1950043023:30:00','1963123116:29:59','1963123123:59:59' ],
     ],
   1963 =>
     [
        [ [1963,12,31,16,30,0],[1964,1,1,0,30,0],'+08:00:00',[8,0,0],
          'WITA',0,[1987,12,31,15,59,59],[1987,12,31,23,59,59],
          '1963123116:30:00','1964010100:30:00','1987123115:59:59','1987123123:59:59' ],
     ],
   1987 =>
     [
        [ [1987,12,31,16,0,0],[1987,12,31,23,0,0],'+07:00:00',[7,0,0],
          'WIB',0,[9999,12,31,0,0,0],[9999,12,31,7,0,0],
          '1987123116:00:00','1987123123:00:00','9999123100:00:00','9999123107:00:00' ],
     ],
);

%LastRule      = (
);

1;
