package #
Date::Manip::TZ::ammana00;
# Copyright (c) 2008-2021 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Mon Mar  1 14:17:26 EST 2021
#    Data version: tzdata2021a
#    Code version: tzcode2021a

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
$VERSION='6.86';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,1,18,14,52],'-05:45:08',[-5,-45,-8],
          'LMT',0,[1890,1,1,5,45,7],[1889,12,31,23,59,59],
          '0001010200:00:00','0001010118:14:52','1890010105:45:07','1889123123:59:59' ],
     ],
   1890 =>
     [
        [ [1890,1,1,5,45,8],[1889,12,31,23,59,56],'-05:45:12',[-5,-45,-12],
          'MMT',0,[1934,6,23,5,45,11],[1934,6,22,23,59,59],
          '1890010105:45:08','1889123123:59:56','1934062305:45:11','1934062223:59:59' ],
     ],
   1934 =>
     [
        [ [1934,6,23,5,45,12],[1934,6,22,23,45,12],'-06:00:00',[-6,0,0],
          'CST',0,[1973,5,1,5,59,59],[1973,4,30,23,59,59],
          '1934062305:45:12','1934062223:45:12','1973050105:59:59','1973043023:59:59' ],
     ],
   1973 =>
     [
        [ [1973,5,1,6,0,0],[1973,5,1,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1975,2,16,4,59,59],[1975,2,15,23,59,59],
          '1973050106:00:00','1973050101:00:00','1975021604:59:59','1975021523:59:59' ],
     ],
   1975 =>
     [
        [ [1975,2,16,5,0,0],[1975,2,15,23,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1979,3,18,5,59,59],[1979,3,17,23,59,59],
          '1975021605:00:00','1975021523:00:00','1979031805:59:59','1979031723:59:59' ],
     ],
   1979 =>
     [
        [ [1979,3,18,6,0,0],[1979,3,18,1,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1979,6,25,4,59,59],[1979,6,24,23,59,59],
          '1979031806:00:00','1979031801:00:00','1979062504:59:59','1979062423:59:59' ],
        [ [1979,6,25,5,0,0],[1979,6,24,23,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1980,3,16,5,59,59],[1980,3,15,23,59,59],
          '1979062505:00:00','1979062423:00:00','1980031605:59:59','1980031523:59:59' ],
     ],
   1980 =>
     [
        [ [1980,3,16,6,0,0],[1980,3,16,1,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1980,6,23,4,59,59],[1980,6,22,23,59,59],
          '1980031606:00:00','1980031601:00:00','1980062304:59:59','1980062223:59:59' ],
        [ [1980,6,23,5,0,0],[1980,6,22,23,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1992,1,1,9,59,59],[1992,1,1,3,59,59],
          '1980062305:00:00','1980062223:00:00','1992010109:59:59','1992010103:59:59' ],
     ],
   1992 =>
     [
        [ [1992,1,1,10,0,0],[1992,1,1,5,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1992,9,24,4,59,59],[1992,9,23,23,59,59],
          '1992010110:00:00','1992010105:00:00','1992092404:59:59','1992092323:59:59' ],
        [ [1992,9,24,5,0,0],[1992,9,23,23,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1993,1,1,5,59,59],[1992,12,31,23,59,59],
          '1992092405:00:00','1992092323:00:00','1993010105:59:59','1992123123:59:59' ],
     ],
   1993 =>
     [
        [ [1993,1,1,6,0,0],[1993,1,1,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1997,1,1,4,59,59],[1996,12,31,23,59,59],
          '1993010106:00:00','1993010101:00:00','1997010104:59:59','1996123123:59:59' ],
     ],
   1997 =>
     [
        [ [1997,1,1,5,0,0],[1996,12,31,23,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2005,4,10,5,59,59],[2005,4,9,23,59,59],
          '1997010105:00:00','1996123123:00:00','2005041005:59:59','2005040923:59:59' ],
     ],
   2005 =>
     [
        [ [2005,4,10,6,0,0],[2005,4,10,1,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2005,10,2,4,59,59],[2005,10,1,23,59,59],
          '2005041006:00:00','2005041001:00:00','2005100204:59:59','2005100123:59:59' ],
        [ [2005,10,2,5,0,0],[2005,10,1,23,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2006,4,30,7,59,59],[2006,4,30,1,59,59],
          '2005100205:00:00','2005100123:00:00','2006043007:59:59','2006043001:59:59' ],
     ],
   2006 =>
     [
        [ [2006,4,30,8,0,0],[2006,4,30,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2006,10,1,5,59,59],[2006,10,1,0,59,59],
          '2006043008:00:00','2006043003:00:00','2006100105:59:59','2006100100:59:59' ],
        [ [2006,10,1,6,0,0],[2006,10,1,0,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[9999,12,31,0,0,0],[9999,12,30,18,0,0],
          '2006100106:00:00','2006100100:00:00','9999123100:00:00','9999123018:00:00' ],
     ],
);

%LastRule      = (
);

1;
