package #
Date::Manip::TZ::asbagh00;
# Copyright (c) 2008-2022 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Thu Sep  1 10:29:07 EDT 2022
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
        [ [1,1,2,0,0,0],[1,1,2,2,57,40],'+02:57:40',[2,57,40],
          'LMT',0,[1889,12,31,21,2,19],[1889,12,31,23,59,59],
          '0001010200:00:00','0001010202:57:40','1889123121:02:19','1889123123:59:59' ],
     ],
   1889 =>
     [
        [ [1889,12,31,21,2,20],[1889,12,31,23,59,56],'+02:57:36',[2,57,36],
          'BMT',0,[1917,12,31,21,2,23],[1917,12,31,23,59,59],
          '1889123121:02:20','1889123123:59:56','1917123121:02:23','1917123123:59:59' ],
     ],
   1917 =>
     [
        [ [1917,12,31,21,2,24],[1918,1,1,0,2,24],'+03:00:00',[3,0,0],
          '+03',0,[1982,4,30,20,59,59],[1982,4,30,23,59,59],
          '1917123121:02:24','1918010100:02:24','1982043020:59:59','1982043023:59:59' ],
     ],
   1982 =>
     [
        [ [1982,4,30,21,0,0],[1982,5,1,1,0,0],'+04:00:00',[4,0,0],
          '+04',1,[1982,9,30,19,59,59],[1982,9,30,23,59,59],
          '1982043021:00:00','1982050101:00:00','1982093019:59:59','1982093023:59:59' ],
        [ [1982,9,30,20,0,0],[1982,9,30,23,0,0],'+03:00:00',[3,0,0],
          '+03',0,[1983,3,30,20,59,59],[1983,3,30,23,59,59],
          '1982093020:00:00','1982093023:00:00','1983033020:59:59','1983033023:59:59' ],
     ],
   1983 =>
     [
        [ [1983,3,30,21,0,0],[1983,3,31,1,0,0],'+04:00:00',[4,0,0],
          '+04',1,[1983,9,30,19,59,59],[1983,9,30,23,59,59],
          '1983033021:00:00','1983033101:00:00','1983093019:59:59','1983093023:59:59' ],
        [ [1983,9,30,20,0,0],[1983,9,30,23,0,0],'+03:00:00',[3,0,0],
          '+03',0,[1984,3,31,20,59,59],[1984,3,31,23,59,59],
          '1983093020:00:00','1983093023:00:00','1984033120:59:59','1984033123:59:59' ],
     ],
   1984 =>
     [
        [ [1984,3,31,21,0,0],[1984,4,1,1,0,0],'+04:00:00',[4,0,0],
          '+04',1,[1984,9,30,19,59,59],[1984,9,30,23,59,59],
          '1984033121:00:00','1984040101:00:00','1984093019:59:59','1984093023:59:59' ],
        [ [1984,9,30,20,0,0],[1984,9,30,23,0,0],'+03:00:00',[3,0,0],
          '+03',0,[1985,3,31,20,59,59],[1985,3,31,23,59,59],
          '1984093020:00:00','1984093023:00:00','1985033120:59:59','1985033123:59:59' ],
     ],
   1985 =>
     [
        [ [1985,3,31,21,0,0],[1985,4,1,1,0,0],'+04:00:00',[4,0,0],
          '+04',1,[1985,9,28,21,59,59],[1985,9,29,1,59,59],
          '1985033121:00:00','1985040101:00:00','1985092821:59:59','1985092901:59:59' ],
        [ [1985,9,28,22,0,0],[1985,9,29,1,0,0],'+03:00:00',[3,0,0],
          '+03',0,[1986,3,29,21,59,59],[1986,3,30,0,59,59],
          '1985092822:00:00','1985092901:00:00','1986032921:59:59','1986033000:59:59' ],
     ],
   1986 =>
     [
        [ [1986,3,29,22,0,0],[1986,3,30,2,0,0],'+04:00:00',[4,0,0],
          '+04',1,[1986,9,27,21,59,59],[1986,9,28,1,59,59],
          '1986032922:00:00','1986033002:00:00','1986092721:59:59','1986092801:59:59' ],
        [ [1986,9,27,22,0,0],[1986,9,28,1,0,0],'+03:00:00',[3,0,0],
          '+03',0,[1987,3,28,21,59,59],[1987,3,29,0,59,59],
          '1986092722:00:00','1986092801:00:00','1987032821:59:59','1987032900:59:59' ],
     ],
   1987 =>
     [
        [ [1987,3,28,22,0,0],[1987,3,29,2,0,0],'+04:00:00',[4,0,0],
          '+04',1,[1987,9,26,21,59,59],[1987,9,27,1,59,59],
          '1987032822:00:00','1987032902:00:00','1987092621:59:59','1987092701:59:59' ],
        [ [1987,9,26,22,0,0],[1987,9,27,1,0,0],'+03:00:00',[3,0,0],
          '+03',0,[1988,3,26,21,59,59],[1988,3,27,0,59,59],
          '1987092622:00:00','1987092701:00:00','1988032621:59:59','1988032700:59:59' ],
     ],
   1988 =>
     [
        [ [1988,3,26,22,0,0],[1988,3,27,2,0,0],'+04:00:00',[4,0,0],
          '+04',1,[1988,9,24,21,59,59],[1988,9,25,1,59,59],
          '1988032622:00:00','1988032702:00:00','1988092421:59:59','1988092501:59:59' ],
        [ [1988,9,24,22,0,0],[1988,9,25,1,0,0],'+03:00:00',[3,0,0],
          '+03',0,[1989,3,25,21,59,59],[1989,3,26,0,59,59],
          '1988092422:00:00','1988092501:00:00','1989032521:59:59','1989032600:59:59' ],
     ],
   1989 =>
     [
        [ [1989,3,25,22,0,0],[1989,3,26,2,0,0],'+04:00:00',[4,0,0],
          '+04',1,[1989,9,23,21,59,59],[1989,9,24,1,59,59],
          '1989032522:00:00','1989032602:00:00','1989092321:59:59','1989092401:59:59' ],
        [ [1989,9,23,22,0,0],[1989,9,24,1,0,0],'+03:00:00',[3,0,0],
          '+03',0,[1990,3,24,21,59,59],[1990,3,25,0,59,59],
          '1989092322:00:00','1989092401:00:00','1990032421:59:59','1990032500:59:59' ],
     ],
   1990 =>
     [
        [ [1990,3,24,22,0,0],[1990,3,25,2,0,0],'+04:00:00',[4,0,0],
          '+04',1,[1990,9,29,21,59,59],[1990,9,30,1,59,59],
          '1990032422:00:00','1990032502:00:00','1990092921:59:59','1990093001:59:59' ],
        [ [1990,9,29,22,0,0],[1990,9,30,1,0,0],'+03:00:00',[3,0,0],
          '+03',0,[1991,3,31,23,59,59],[1991,4,1,2,59,59],
          '1990092922:00:00','1990093001:00:00','1991033123:59:59','1991040102:59:59' ],
     ],
   1991 =>
     [
        [ [1991,4,1,0,0,0],[1991,4,1,4,0,0],'+04:00:00',[4,0,0],
          '+04',1,[1991,9,30,23,59,59],[1991,10,1,3,59,59],
          '1991040100:00:00','1991040104:00:00','1991093023:59:59','1991100103:59:59' ],
        [ [1991,10,1,0,0,0],[1991,10,1,3,0,0],'+03:00:00',[3,0,0],
          '+03',0,[1992,3,31,23,59,59],[1992,4,1,2,59,59],
          '1991100100:00:00','1991100103:00:00','1992033123:59:59','1992040102:59:59' ],
     ],
   1992 =>
     [
        [ [1992,4,1,0,0,0],[1992,4,1,4,0,0],'+04:00:00',[4,0,0],
          '+04',1,[1992,9,30,23,59,59],[1992,10,1,3,59,59],
          '1992040100:00:00','1992040104:00:00','1992093023:59:59','1992100103:59:59' ],
        [ [1992,10,1,0,0,0],[1992,10,1,3,0,0],'+03:00:00',[3,0,0],
          '+03',0,[1993,3,31,23,59,59],[1993,4,1,2,59,59],
          '1992100100:00:00','1992100103:00:00','1993033123:59:59','1993040102:59:59' ],
     ],
   1993 =>
     [
        [ [1993,4,1,0,0,0],[1993,4,1,4,0,0],'+04:00:00',[4,0,0],
          '+04',1,[1993,9,30,23,59,59],[1993,10,1,3,59,59],
          '1993040100:00:00','1993040104:00:00','1993093023:59:59','1993100103:59:59' ],
        [ [1993,10,1,0,0,0],[1993,10,1,3,0,0],'+03:00:00',[3,0,0],
          '+03',0,[1994,3,31,23,59,59],[1994,4,1,2,59,59],
          '1993100100:00:00','1993100103:00:00','1994033123:59:59','1994040102:59:59' ],
     ],
   1994 =>
     [
        [ [1994,4,1,0,0,0],[1994,4,1,4,0,0],'+04:00:00',[4,0,0],
          '+04',1,[1994,9,30,23,59,59],[1994,10,1,3,59,59],
          '1994040100:00:00','1994040104:00:00','1994093023:59:59','1994100103:59:59' ],
        [ [1994,10,1,0,0,0],[1994,10,1,3,0,0],'+03:00:00',[3,0,0],
          '+03',0,[1995,3,31,23,59,59],[1995,4,1,2,59,59],
          '1994100100:00:00','1994100103:00:00','1995033123:59:59','1995040102:59:59' ],
     ],
   1995 =>
     [
        [ [1995,4,1,0,0,0],[1995,4,1,4,0,0],'+04:00:00',[4,0,0],
          '+04',1,[1995,9,30,23,59,59],[1995,10,1,3,59,59],
          '1995040100:00:00','1995040104:00:00','1995093023:59:59','1995100103:59:59' ],
        [ [1995,10,1,0,0,0],[1995,10,1,3,0,0],'+03:00:00',[3,0,0],
          '+03',0,[1996,3,31,23,59,59],[1996,4,1,2,59,59],
          '1995100100:00:00','1995100103:00:00','1996033123:59:59','1996040102:59:59' ],
     ],
   1996 =>
     [
        [ [1996,4,1,0,0,0],[1996,4,1,4,0,0],'+04:00:00',[4,0,0],
          '+04',1,[1996,9,30,23,59,59],[1996,10,1,3,59,59],
          '1996040100:00:00','1996040104:00:00','1996093023:59:59','1996100103:59:59' ],
        [ [1996,10,1,0,0,0],[1996,10,1,3,0,0],'+03:00:00',[3,0,0],
          '+03',0,[1997,3,31,23,59,59],[1997,4,1,2,59,59],
          '1996100100:00:00','1996100103:00:00','1997033123:59:59','1997040102:59:59' ],
     ],
   1997 =>
     [
        [ [1997,4,1,0,0,0],[1997,4,1,4,0,0],'+04:00:00',[4,0,0],
          '+04',1,[1997,9,30,23,59,59],[1997,10,1,3,59,59],
          '1997040100:00:00','1997040104:00:00','1997093023:59:59','1997100103:59:59' ],
        [ [1997,10,1,0,0,0],[1997,10,1,3,0,0],'+03:00:00',[3,0,0],
          '+03',0,[1998,3,31,23,59,59],[1998,4,1,2,59,59],
          '1997100100:00:00','1997100103:00:00','1998033123:59:59','1998040102:59:59' ],
     ],
   1998 =>
     [
        [ [1998,4,1,0,0,0],[1998,4,1,4,0,0],'+04:00:00',[4,0,0],
          '+04',1,[1998,9,30,23,59,59],[1998,10,1,3,59,59],
          '1998040100:00:00','1998040104:00:00','1998093023:59:59','1998100103:59:59' ],
        [ [1998,10,1,0,0,0],[1998,10,1,3,0,0],'+03:00:00',[3,0,0],
          '+03',0,[1999,3,31,23,59,59],[1999,4,1,2,59,59],
          '1998100100:00:00','1998100103:00:00','1999033123:59:59','1999040102:59:59' ],
     ],
   1999 =>
     [
        [ [1999,4,1,0,0,0],[1999,4,1,4,0,0],'+04:00:00',[4,0,0],
          '+04',1,[1999,9,30,23,59,59],[1999,10,1,3,59,59],
          '1999040100:00:00','1999040104:00:00','1999093023:59:59','1999100103:59:59' ],
        [ [1999,10,1,0,0,0],[1999,10,1,3,0,0],'+03:00:00',[3,0,0],
          '+03',0,[2000,3,31,23,59,59],[2000,4,1,2,59,59],
          '1999100100:00:00','1999100103:00:00','2000033123:59:59','2000040102:59:59' ],
     ],
   2000 =>
     [
        [ [2000,4,1,0,0,0],[2000,4,1,4,0,0],'+04:00:00',[4,0,0],
          '+04',1,[2000,9,30,23,59,59],[2000,10,1,3,59,59],
          '2000040100:00:00','2000040104:00:00','2000093023:59:59','2000100103:59:59' ],
        [ [2000,10,1,0,0,0],[2000,10,1,3,0,0],'+03:00:00',[3,0,0],
          '+03',0,[2001,3,31,23,59,59],[2001,4,1,2,59,59],
          '2000100100:00:00','2000100103:00:00','2001033123:59:59','2001040102:59:59' ],
     ],
   2001 =>
     [
        [ [2001,4,1,0,0,0],[2001,4,1,4,0,0],'+04:00:00',[4,0,0],
          '+04',1,[2001,9,30,23,59,59],[2001,10,1,3,59,59],
          '2001040100:00:00','2001040104:00:00','2001093023:59:59','2001100103:59:59' ],
        [ [2001,10,1,0,0,0],[2001,10,1,3,0,0],'+03:00:00',[3,0,0],
          '+03',0,[2002,3,31,23,59,59],[2002,4,1,2,59,59],
          '2001100100:00:00','2001100103:00:00','2002033123:59:59','2002040102:59:59' ],
     ],
   2002 =>
     [
        [ [2002,4,1,0,0,0],[2002,4,1,4,0,0],'+04:00:00',[4,0,0],
          '+04',1,[2002,9,30,23,59,59],[2002,10,1,3,59,59],
          '2002040100:00:00','2002040104:00:00','2002093023:59:59','2002100103:59:59' ],
        [ [2002,10,1,0,0,0],[2002,10,1,3,0,0],'+03:00:00',[3,0,0],
          '+03',0,[2003,3,31,23,59,59],[2003,4,1,2,59,59],
          '2002100100:00:00','2002100103:00:00','2003033123:59:59','2003040102:59:59' ],
     ],
   2003 =>
     [
        [ [2003,4,1,0,0,0],[2003,4,1,4,0,0],'+04:00:00',[4,0,0],
          '+04',1,[2003,9,30,23,59,59],[2003,10,1,3,59,59],
          '2003040100:00:00','2003040104:00:00','2003093023:59:59','2003100103:59:59' ],
        [ [2003,10,1,0,0,0],[2003,10,1,3,0,0],'+03:00:00',[3,0,0],
          '+03',0,[2004,3,31,23,59,59],[2004,4,1,2,59,59],
          '2003100100:00:00','2003100103:00:00','2004033123:59:59','2004040102:59:59' ],
     ],
   2004 =>
     [
        [ [2004,4,1,0,0,0],[2004,4,1,4,0,0],'+04:00:00',[4,0,0],
          '+04',1,[2004,9,30,23,59,59],[2004,10,1,3,59,59],
          '2004040100:00:00','2004040104:00:00','2004093023:59:59','2004100103:59:59' ],
        [ [2004,10,1,0,0,0],[2004,10,1,3,0,0],'+03:00:00',[3,0,0],
          '+03',0,[2005,3,31,23,59,59],[2005,4,1,2,59,59],
          '2004100100:00:00','2004100103:00:00','2005033123:59:59','2005040102:59:59' ],
     ],
   2005 =>
     [
        [ [2005,4,1,0,0,0],[2005,4,1,4,0,0],'+04:00:00',[4,0,0],
          '+04',1,[2005,9,30,23,59,59],[2005,10,1,3,59,59],
          '2005040100:00:00','2005040104:00:00','2005093023:59:59','2005100103:59:59' ],
        [ [2005,10,1,0,0,0],[2005,10,1,3,0,0],'+03:00:00',[3,0,0],
          '+03',0,[2006,3,31,23,59,59],[2006,4,1,2,59,59],
          '2005100100:00:00','2005100103:00:00','2006033123:59:59','2006040102:59:59' ],
     ],
   2006 =>
     [
        [ [2006,4,1,0,0,0],[2006,4,1,4,0,0],'+04:00:00',[4,0,0],
          '+04',1,[2006,9,30,23,59,59],[2006,10,1,3,59,59],
          '2006040100:00:00','2006040104:00:00','2006093023:59:59','2006100103:59:59' ],
        [ [2006,10,1,0,0,0],[2006,10,1,3,0,0],'+03:00:00',[3,0,0],
          '+03',0,[2007,3,31,23,59,59],[2007,4,1,2,59,59],
          '2006100100:00:00','2006100103:00:00','2007033123:59:59','2007040102:59:59' ],
     ],
   2007 =>
     [
        [ [2007,4,1,0,0,0],[2007,4,1,4,0,0],'+04:00:00',[4,0,0],
          '+04',1,[2007,9,30,23,59,59],[2007,10,1,3,59,59],
          '2007040100:00:00','2007040104:00:00','2007093023:59:59','2007100103:59:59' ],
        [ [2007,10,1,0,0,0],[2007,10,1,3,0,0],'+03:00:00',[3,0,0],
          '+03',0,[9999,12,31,0,0,0],[9999,12,31,3,0,0],
          '2007100100:00:00','2007100103:00:00','9999123100:00:00','9999123103:00:00' ],
     ],
);

%LastRule      = (
);

1;
