package #
Date::Manip::TZ::patong00;
# Copyright (c) 2008-2022 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Thu Sep  1 10:29:02 EDT 2022
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
$VERSION='6.90';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,12,19,12],'+12:19:12',[12,19,12],
          'LMT',0,[1945,9,9,11,40,47],[1945,9,9,23,59,59],
          '0001010200:00:00','0001010212:19:12','1945090911:40:47','1945090923:59:59' ],
     ],
   1945 =>
     [
        [ [1945,9,9,11,40,48],[1945,9,10,0,0,48],'+12:20:00',[12,20,0],
          '+1220',0,[1960,12,31,11,39,59],[1960,12,31,23,59,59],
          '1945090911:40:48','1945091000:00:48','1960123111:39:59','1960123123:59:59' ],
     ],
   1960 =>
     [
        [ [1960,12,31,11,40,0],[1961,1,1,0,40,0],'+13:00:00',[13,0,0],
          '+13',0,[1999,10,6,12,59,59],[1999,10,7,1,59,59],
          '1960123111:40:00','1961010100:40:00','1999100612:59:59','1999100701:59:59' ],
     ],
   1999 =>
     [
        [ [1999,10,6,13,0,0],[1999,10,7,3,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2000,3,18,12,59,59],[2000,3,19,2,59,59],
          '1999100613:00:00','1999100703:00:00','2000031812:59:59','2000031902:59:59' ],
     ],
   2000 =>
     [
        [ [2000,3,18,13,0,0],[2000,3,19,2,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2000,11,4,12,59,59],[2000,11,5,1,59,59],
          '2000031813:00:00','2000031902:00:00','2000110412:59:59','2000110501:59:59' ],
        [ [2000,11,4,13,0,0],[2000,11,5,3,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2001,1,27,11,59,59],[2001,1,28,1,59,59],
          '2000110413:00:00','2000110503:00:00','2001012711:59:59','2001012801:59:59' ],
     ],
   2001 =>
     [
        [ [2001,1,27,12,0,0],[2001,1,28,1,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2001,11,3,12,59,59],[2001,11,4,1,59,59],
          '2001012712:00:00','2001012801:00:00','2001110312:59:59','2001110401:59:59' ],
        [ [2001,11,3,13,0,0],[2001,11,4,3,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2002,1,26,11,59,59],[2002,1,27,1,59,59],
          '2001110313:00:00','2001110403:00:00','2002012611:59:59','2002012701:59:59' ],
     ],
   2002 =>
     [
        [ [2002,1,26,12,0,0],[2002,1,27,1,0,0],'+13:00:00',[13,0,0],
          '+13',0,[2016,11,5,12,59,59],[2016,11,6,1,59,59],
          '2002012612:00:00','2002012701:00:00','2016110512:59:59','2016110601:59:59' ],
     ],
   2016 =>
     [
        [ [2016,11,5,13,0,0],[2016,11,6,3,0,0],'+14:00:00',[14,0,0],
          '+14',1,[2017,1,14,12,59,59],[2017,1,15,2,59,59],
          '2016110513:00:00','2016110603:00:00','2017011412:59:59','2017011502:59:59' ],
     ],
   2017 =>
     [
        [ [2017,1,14,13,0,0],[2017,1,15,2,0,0],'+13:00:00',[13,0,0],
          '+13',0,[9999,12,31,0,0,0],[9999,12,31,13,0,0],
          '2017011413:00:00','2017011502:00:00','9999123100:00:00','9999123113:00:00' ],
     ],
);

%LastRule      = (
);

1;
