package #
Date::Manip::TZ::paefat00;
# Copyright (c) 2008-2017 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Wed Mar  1 10:08:21 EST 2017
#    Data version: tzdata2017a
#    Code version: tzcode2017a

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
$VERSION='6.59';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,11,13,16],'+11:13:16',[11,13,16],
          'LMT',0,[1912,1,12,12,46,43],[1912,1,12,23,59,59],
          '0001010200:00:00','0001010211:13:16','1912011212:46:43','1912011223:59:59' ],
     ],
   1912 =>
     [
        [ [1912,1,12,12,46,44],[1912,1,12,23,46,44],'+11:00:00',[11,0,0],
          '+11',0,[1983,9,24,12,59,59],[1983,9,24,23,59,59],
          '1912011212:46:44','1912011223:46:44','1983092412:59:59','1983092423:59:59' ],
     ],
   1983 =>
     [
        [ [1983,9,24,13,0,0],[1983,9,25,1,0,0],'+12:00:00',[12,0,0],
          '+12',1,[1984,3,24,11,59,59],[1984,3,24,23,59,59],
          '1983092413:00:00','1983092501:00:00','1984032411:59:59','1984032423:59:59' ],
     ],
   1984 =>
     [
        [ [1984,3,24,12,0,0],[1984,3,24,23,0,0],'+11:00:00',[11,0,0],
          '+11',0,[1984,10,22,12,59,59],[1984,10,22,23,59,59],
          '1984032412:00:00','1984032423:00:00','1984102212:59:59','1984102223:59:59' ],
        [ [1984,10,22,13,0,0],[1984,10,23,1,0,0],'+12:00:00',[12,0,0],
          '+12',1,[1985,3,23,11,59,59],[1985,3,23,23,59,59],
          '1984102213:00:00','1984102301:00:00','1985032311:59:59','1985032323:59:59' ],
     ],
   1985 =>
     [
        [ [1985,3,23,12,0,0],[1985,3,23,23,0,0],'+11:00:00',[11,0,0],
          '+11',0,[1985,9,28,12,59,59],[1985,9,28,23,59,59],
          '1985032312:00:00','1985032323:00:00','1985092812:59:59','1985092823:59:59' ],
        [ [1985,9,28,13,0,0],[1985,9,29,1,0,0],'+12:00:00',[12,0,0],
          '+12',1,[1986,3,22,11,59,59],[1986,3,22,23,59,59],
          '1985092813:00:00','1985092901:00:00','1986032211:59:59','1986032223:59:59' ],
     ],
   1986 =>
     [
        [ [1986,3,22,12,0,0],[1986,3,22,23,0,0],'+11:00:00',[11,0,0],
          '+11',0,[1986,9,27,12,59,59],[1986,9,27,23,59,59],
          '1986032212:00:00','1986032223:00:00','1986092712:59:59','1986092723:59:59' ],
        [ [1986,9,27,13,0,0],[1986,9,28,1,0,0],'+12:00:00',[12,0,0],
          '+12',1,[1987,3,28,11,59,59],[1987,3,28,23,59,59],
          '1986092713:00:00','1986092801:00:00','1987032811:59:59','1987032823:59:59' ],
     ],
   1987 =>
     [
        [ [1987,3,28,12,0,0],[1987,3,28,23,0,0],'+11:00:00',[11,0,0],
          '+11',0,[1987,9,26,12,59,59],[1987,9,26,23,59,59],
          '1987032812:00:00','1987032823:00:00','1987092612:59:59','1987092623:59:59' ],
        [ [1987,9,26,13,0,0],[1987,9,27,1,0,0],'+12:00:00',[12,0,0],
          '+12',1,[1988,3,26,11,59,59],[1988,3,26,23,59,59],
          '1987092613:00:00','1987092701:00:00','1988032611:59:59','1988032623:59:59' ],
     ],
   1988 =>
     [
        [ [1988,3,26,12,0,0],[1988,3,26,23,0,0],'+11:00:00',[11,0,0],
          '+11',0,[1988,9,24,12,59,59],[1988,9,24,23,59,59],
          '1988032612:00:00','1988032623:00:00','1988092412:59:59','1988092423:59:59' ],
        [ [1988,9,24,13,0,0],[1988,9,25,1,0,0],'+12:00:00',[12,0,0],
          '+12',1,[1989,3,25,11,59,59],[1989,3,25,23,59,59],
          '1988092413:00:00','1988092501:00:00','1989032511:59:59','1989032523:59:59' ],
     ],
   1989 =>
     [
        [ [1989,3,25,12,0,0],[1989,3,25,23,0,0],'+11:00:00',[11,0,0],
          '+11',0,[1989,9,23,12,59,59],[1989,9,23,23,59,59],
          '1989032512:00:00','1989032523:00:00','1989092312:59:59','1989092323:59:59' ],
        [ [1989,9,23,13,0,0],[1989,9,24,1,0,0],'+12:00:00',[12,0,0],
          '+12',1,[1990,3,24,11,59,59],[1990,3,24,23,59,59],
          '1989092313:00:00','1989092401:00:00','1990032411:59:59','1990032423:59:59' ],
     ],
   1990 =>
     [
        [ [1990,3,24,12,0,0],[1990,3,24,23,0,0],'+11:00:00',[11,0,0],
          '+11',0,[1990,9,22,12,59,59],[1990,9,22,23,59,59],
          '1990032412:00:00','1990032423:00:00','1990092212:59:59','1990092223:59:59' ],
        [ [1990,9,22,13,0,0],[1990,9,23,1,0,0],'+12:00:00',[12,0,0],
          '+12',1,[1991,3,23,11,59,59],[1991,3,23,23,59,59],
          '1990092213:00:00','1990092301:00:00','1991032311:59:59','1991032323:59:59' ],
     ],
   1991 =>
     [
        [ [1991,3,23,12,0,0],[1991,3,23,23,0,0],'+11:00:00',[11,0,0],
          '+11',0,[1991,9,28,12,59,59],[1991,9,28,23,59,59],
          '1991032312:00:00','1991032323:00:00','1991092812:59:59','1991092823:59:59' ],
        [ [1991,9,28,13,0,0],[1991,9,29,1,0,0],'+12:00:00',[12,0,0],
          '+12',1,[1992,1,25,11,59,59],[1992,1,25,23,59,59],
          '1991092813:00:00','1991092901:00:00','1992012511:59:59','1992012523:59:59' ],
     ],
   1992 =>
     [
        [ [1992,1,25,12,0,0],[1992,1,25,23,0,0],'+11:00:00',[11,0,0],
          '+11',0,[1992,10,24,12,59,59],[1992,10,24,23,59,59],
          '1992012512:00:00','1992012523:00:00','1992102412:59:59','1992102423:59:59' ],
        [ [1992,10,24,13,0,0],[1992,10,25,1,0,0],'+12:00:00',[12,0,0],
          '+12',1,[1993,1,23,11,59,59],[1993,1,23,23,59,59],
          '1992102413:00:00','1992102501:00:00','1993012311:59:59','1993012323:59:59' ],
     ],
   1993 =>
     [
        [ [1993,1,23,12,0,0],[1993,1,23,23,0,0],'+11:00:00',[11,0,0],
          '+11',0,[9999,12,31,0,0,0],[9999,12,31,11,0,0],
          '1993012312:00:00','1993012323:00:00','9999123100:00:00','9999123111:00:00' ],
     ],
);

%LastRule      = (
);

1;
