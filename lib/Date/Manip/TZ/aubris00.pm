package #
Date::Manip::TZ::aubris00;
# Copyright (c) 2008-2015 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Wed Feb 18 16:55:34 GMT 2015
#    Data version: tzdata2015a
#    Code version: tzcode2015a

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
$VERSION='6.49';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,10,12,8],'+10:12:08',[10,12,8],
          'LMT',0,[1894,12,31,13,47,51],[1894,12,31,23,59,59],
          '0001010200:00:00','0001010210:12:08','1894123113:47:51','1894123123:59:59' ],
     ],
   1894 =>
     [
        [ [1894,12,31,13,47,52],[1894,12,31,23,47,52],'+10:00:00',[10,0,0],
          'AEST',0,[1916,12,31,14,0,59],[1917,1,1,0,0,59],
          '1894123113:47:52','1894123123:47:52','1916123114:00:59','1917010100:00:59' ],
     ],
   1916 =>
     [
        [ [1916,12,31,14,1,0],[1917,1,1,1,1,0],'+11:00:00',[11,0,0],
          'AEDT',1,[1917,3,24,14,59,59],[1917,3,25,1,59,59],
          '1916123114:01:00','1917010101:01:00','1917032414:59:59','1917032501:59:59' ],
     ],
   1917 =>
     [
        [ [1917,3,24,15,0,0],[1917,3,25,1,0,0],'+10:00:00',[10,0,0],
          'AEST',0,[1941,12,31,15,59,59],[1942,1,1,1,59,59],
          '1917032415:00:00','1917032501:00:00','1941123115:59:59','1942010101:59:59' ],
     ],
   1941 =>
     [
        [ [1941,12,31,16,0,0],[1942,1,1,3,0,0],'+11:00:00',[11,0,0],
          'AEDT',1,[1942,3,28,14,59,59],[1942,3,29,1,59,59],
          '1941123116:00:00','1942010103:00:00','1942032814:59:59','1942032901:59:59' ],
     ],
   1942 =>
     [
        [ [1942,3,28,15,0,0],[1942,3,29,1,0,0],'+10:00:00',[10,0,0],
          'AEST',0,[1942,9,26,15,59,59],[1942,9,27,1,59,59],
          '1942032815:00:00','1942032901:00:00','1942092615:59:59','1942092701:59:59' ],
        [ [1942,9,26,16,0,0],[1942,9,27,3,0,0],'+11:00:00',[11,0,0],
          'AEDT',1,[1943,3,27,14,59,59],[1943,3,28,1,59,59],
          '1942092616:00:00','1942092703:00:00','1943032714:59:59','1943032801:59:59' ],
     ],
   1943 =>
     [
        [ [1943,3,27,15,0,0],[1943,3,28,1,0,0],'+10:00:00',[10,0,0],
          'AEST',0,[1943,10,2,15,59,59],[1943,10,3,1,59,59],
          '1943032715:00:00','1943032801:00:00','1943100215:59:59','1943100301:59:59' ],
        [ [1943,10,2,16,0,0],[1943,10,3,3,0,0],'+11:00:00',[11,0,0],
          'AEDT',1,[1944,3,25,14,59,59],[1944,3,26,1,59,59],
          '1943100216:00:00','1943100303:00:00','1944032514:59:59','1944032601:59:59' ],
     ],
   1944 =>
     [
        [ [1944,3,25,15,0,0],[1944,3,26,1,0,0],'+10:00:00',[10,0,0],
          'AEST',0,[1971,10,30,15,59,59],[1971,10,31,1,59,59],
          '1944032515:00:00','1944032601:00:00','1971103015:59:59','1971103101:59:59' ],
     ],
   1971 =>
     [
        [ [1971,10,30,16,0,0],[1971,10,31,3,0,0],'+11:00:00',[11,0,0],
          'AEDT',1,[1972,2,26,15,59,59],[1972,2,27,2,59,59],
          '1971103016:00:00','1971103103:00:00','1972022615:59:59','1972022702:59:59' ],
     ],
   1972 =>
     [
        [ [1972,2,26,16,0,0],[1972,2,27,2,0,0],'+10:00:00',[10,0,0],
          'AEST',0,[1989,10,28,15,59,59],[1989,10,29,1,59,59],
          '1972022616:00:00','1972022702:00:00','1989102815:59:59','1989102901:59:59' ],
     ],
   1989 =>
     [
        [ [1989,10,28,16,0,0],[1989,10,29,3,0,0],'+11:00:00',[11,0,0],
          'AEDT',1,[1990,3,3,15,59,59],[1990,3,4,2,59,59],
          '1989102816:00:00','1989102903:00:00','1990030315:59:59','1990030402:59:59' ],
     ],
   1990 =>
     [
        [ [1990,3,3,16,0,0],[1990,3,4,2,0,0],'+10:00:00',[10,0,0],
          'AEST',0,[1990,10,27,15,59,59],[1990,10,28,1,59,59],
          '1990030316:00:00','1990030402:00:00','1990102715:59:59','1990102801:59:59' ],
        [ [1990,10,27,16,0,0],[1990,10,28,3,0,0],'+11:00:00',[11,0,0],
          'AEDT',1,[1991,3,2,15,59,59],[1991,3,3,2,59,59],
          '1990102716:00:00','1990102803:00:00','1991030215:59:59','1991030302:59:59' ],
     ],
   1991 =>
     [
        [ [1991,3,2,16,0,0],[1991,3,3,2,0,0],'+10:00:00',[10,0,0],
          'AEST',0,[1991,10,26,15,59,59],[1991,10,27,1,59,59],
          '1991030216:00:00','1991030302:00:00','1991102615:59:59','1991102701:59:59' ],
        [ [1991,10,26,16,0,0],[1991,10,27,3,0,0],'+11:00:00',[11,0,0],
          'AEDT',1,[1992,2,29,15,59,59],[1992,3,1,2,59,59],
          '1991102616:00:00','1991102703:00:00','1992022915:59:59','1992030102:59:59' ],
     ],
   1992 =>
     [
        [ [1992,2,29,16,0,0],[1992,3,1,2,0,0],'+10:00:00',[10,0,0],
          'AEST',0,[9999,12,31,0,0,0],[9999,12,31,10,0,0],
          '1992022916:00:00','1992030102:00:00','9999123100:00:00','9999123110:00:00' ],
     ],
);

%LastRule      = (
);

1;