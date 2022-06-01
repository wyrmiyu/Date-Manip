package #
Date::Manip::TZ::ancase00;
# Copyright (c) 2008-2022 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Wed Jun  1 10:55:27 EDT 2022
#    Data version: tzdata2022a
#    Code version: tzcode2022a

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
$VERSION='6.87';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,0,0,0],'+00:00:00',[0,0,0],
          '-00',0,[1968,12,31,23,59,59],[1968,12,31,23,59,59],
          '0001010200:00:00','0001010200:00:00','1968123123:59:59','1968123123:59:59' ],
     ],
   1969 =>
     [
        [ [1969,1,1,0,0,0],[1969,1,1,8,0,0],'+08:00:00',[8,0,0],
          '+08',0,[2009,10,17,17,59,59],[2009,10,18,1,59,59],
          '1969010100:00:00','1969010108:00:00','2009101717:59:59','2009101801:59:59' ],
     ],
   2009 =>
     [
        [ [2009,10,17,18,0,0],[2009,10,18,5,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2010,3,4,14,59,59],[2010,3,5,1,59,59],
          '2009101718:00:00','2009101805:00:00','2010030414:59:59','2010030501:59:59' ],
     ],
   2010 =>
     [
        [ [2010,3,4,15,0,0],[2010,3,4,23,0,0],'+08:00:00',[8,0,0],
          '+08',0,[2011,10,27,17,59,59],[2011,10,28,1,59,59],
          '2010030415:00:00','2010030423:00:00','2011102717:59:59','2011102801:59:59' ],
     ],
   2011 =>
     [
        [ [2011,10,27,18,0,0],[2011,10,28,5,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2012,2,21,16,59,59],[2012,2,22,3,59,59],
          '2011102718:00:00','2011102805:00:00','2012022116:59:59','2012022203:59:59' ],
     ],
   2012 =>
     [
        [ [2012,2,21,17,0,0],[2012,2,22,1,0,0],'+08:00:00',[8,0,0],
          '+08',0,[2016,10,21,15,59,59],[2016,10,21,23,59,59],
          '2012022117:00:00','2012022201:00:00','2016102115:59:59','2016102123:59:59' ],
     ],
   2016 =>
     [
        [ [2016,10,21,16,0,0],[2016,10,22,3,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2018,3,10,16,59,59],[2018,3,11,3,59,59],
          '2016102116:00:00','2016102203:00:00','2018031016:59:59','2018031103:59:59' ],
     ],
   2018 =>
     [
        [ [2018,3,10,17,0,0],[2018,3,11,1,0,0],'+08:00:00',[8,0,0],
          '+08',0,[2018,10,6,19,59,59],[2018,10,7,3,59,59],
          '2018031017:00:00','2018031101:00:00','2018100619:59:59','2018100703:59:59' ],
        [ [2018,10,6,20,0,0],[2018,10,7,7,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2019,3,16,15,59,59],[2019,3,17,2,59,59],
          '2018100620:00:00','2018100707:00:00','2019031615:59:59','2019031702:59:59' ],
     ],
   2019 =>
     [
        [ [2019,3,16,16,0,0],[2019,3,17,0,0,0],'+08:00:00',[8,0,0],
          '+08',0,[2019,10,3,18,59,59],[2019,10,4,2,59,59],
          '2019031616:00:00','2019031700:00:00','2019100318:59:59','2019100402:59:59' ],
        [ [2019,10,3,19,0,0],[2019,10,4,6,0,0],'+11:00:00',[11,0,0],
          '+11',0,[2020,3,7,15,59,59],[2020,3,8,2,59,59],
          '2019100319:00:00','2019100406:00:00','2020030715:59:59','2020030802:59:59' ],
     ],
   2020 =>
     [
        [ [2020,3,7,16,0,0],[2020,3,8,0,0,0],'+08:00:00',[8,0,0],
          '+08',0,[2020,10,3,16,0,59],[2020,10,4,0,0,59],
          '2020030716:00:00','2020030800:00:00','2020100316:00:59','2020100400:00:59' ],
        [ [2020,10,3,16,1,0],[2020,10,4,3,1,0],'+11:00:00',[11,0,0],
          '+11',0,[9999,12,31,0,0,0],[9999,12,31,11,0,0],
          '2020100316:01:00','2020100403:01:00','9999123100:00:00','9999123111:00:00' ],
     ],
);

%LastRule      = (
);

1;
