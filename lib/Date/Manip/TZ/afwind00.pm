package #
Date::Manip::TZ::afwind00;
# Copyright (c) 2008-2016 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Mon May 23 15:09:43 CEST 2016
#    Data version: tzdata2016d
#    Code version: tzcode2016d

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
$VERSION='6.54';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,1,8,24],'+01:08:24',[1,8,24],
          'LMT',0,[1892,2,7,22,51,35],[1892,2,7,23,59,59],
          '0001010200:00:00','0001010201:08:24','1892020722:51:35','1892020723:59:59' ],
     ],
   1892 =>
     [
        [ [1892,2,7,22,51,36],[1892,2,8,0,21,36],'+01:30:00',[1,30,0],
          'SWAT',0,[1903,2,28,22,29,59],[1903,2,28,23,59,59],
          '1892020722:51:36','1892020800:21:36','1903022822:29:59','1903022823:59:59' ],
     ],
   1903 =>
     [
        [ [1903,2,28,22,30,0],[1903,3,1,0,30,0],'+02:00:00',[2,0,0],
          'SAST',0,[1942,9,19,23,59,59],[1942,9,20,1,59,59],
          '1903022822:30:00','1903030100:30:00','1942091923:59:59','1942092001:59:59' ],
     ],
   1942 =>
     [
        [ [1942,9,20,0,0,0],[1942,9,20,3,0,0],'+03:00:00',[3,0,0],
          'SAST',1,[1943,3,20,22,59,59],[1943,3,21,1,59,59],
          '1942092000:00:00','1942092003:00:00','1943032022:59:59','1943032101:59:59' ],
     ],
   1943 =>
     [
        [ [1943,3,20,23,0,0],[1943,3,21,1,0,0],'+02:00:00',[2,0,0],
          'SAST',0,[1990,3,20,21,59,59],[1990,3,20,23,59,59],
          '1943032023:00:00','1943032101:00:00','1990032021:59:59','1990032023:59:59' ],
     ],
   1990 =>
     [
        [ [1990,3,20,22,0,0],[1990,3,21,0,0,0],'+02:00:00',[2,0,0],
          'CAT',0,[1994,4,2,21,59,59],[1994,4,2,23,59,59],
          '1990032022:00:00','1990032100:00:00','1994040221:59:59','1994040223:59:59' ],
     ],
   1994 =>
     [
        [ [1994,4,2,22,0,0],[1994,4,2,23,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[1994,9,4,0,59,59],[1994,9,4,1,59,59],
          '1994040222:00:00','1994040223:00:00','1994090400:59:59','1994090401:59:59' ],
        [ [1994,9,4,1,0,0],[1994,9,4,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[1995,4,1,23,59,59],[1995,4,2,1,59,59],
          '1994090401:00:00','1994090403:00:00','1995040123:59:59','1995040201:59:59' ],
     ],
   1995 =>
     [
        [ [1995,4,2,0,0,0],[1995,4,2,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[1995,9,3,0,59,59],[1995,9,3,1,59,59],
          '1995040200:00:00','1995040201:00:00','1995090300:59:59','1995090301:59:59' ],
        [ [1995,9,3,1,0,0],[1995,9,3,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[1996,4,6,23,59,59],[1996,4,7,1,59,59],
          '1995090301:00:00','1995090303:00:00','1996040623:59:59','1996040701:59:59' ],
     ],
   1996 =>
     [
        [ [1996,4,7,0,0,0],[1996,4,7,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[1996,9,1,0,59,59],[1996,9,1,1,59,59],
          '1996040700:00:00','1996040701:00:00','1996090100:59:59','1996090101:59:59' ],
        [ [1996,9,1,1,0,0],[1996,9,1,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[1997,4,5,23,59,59],[1997,4,6,1,59,59],
          '1996090101:00:00','1996090103:00:00','1997040523:59:59','1997040601:59:59' ],
     ],
   1997 =>
     [
        [ [1997,4,6,0,0,0],[1997,4,6,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[1997,9,7,0,59,59],[1997,9,7,1,59,59],
          '1997040600:00:00','1997040601:00:00','1997090700:59:59','1997090701:59:59' ],
        [ [1997,9,7,1,0,0],[1997,9,7,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[1998,4,4,23,59,59],[1998,4,5,1,59,59],
          '1997090701:00:00','1997090703:00:00','1998040423:59:59','1998040501:59:59' ],
     ],
   1998 =>
     [
        [ [1998,4,5,0,0,0],[1998,4,5,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[1998,9,6,0,59,59],[1998,9,6,1,59,59],
          '1998040500:00:00','1998040501:00:00','1998090600:59:59','1998090601:59:59' ],
        [ [1998,9,6,1,0,0],[1998,9,6,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[1999,4,3,23,59,59],[1999,4,4,1,59,59],
          '1998090601:00:00','1998090603:00:00','1999040323:59:59','1999040401:59:59' ],
     ],
   1999 =>
     [
        [ [1999,4,4,0,0,0],[1999,4,4,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[1999,9,5,0,59,59],[1999,9,5,1,59,59],
          '1999040400:00:00','1999040401:00:00','1999090500:59:59','1999090501:59:59' ],
        [ [1999,9,5,1,0,0],[1999,9,5,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2000,4,1,23,59,59],[2000,4,2,1,59,59],
          '1999090501:00:00','1999090503:00:00','2000040123:59:59','2000040201:59:59' ],
     ],
   2000 =>
     [
        [ [2000,4,2,0,0,0],[2000,4,2,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2000,9,3,0,59,59],[2000,9,3,1,59,59],
          '2000040200:00:00','2000040201:00:00','2000090300:59:59','2000090301:59:59' ],
        [ [2000,9,3,1,0,0],[2000,9,3,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2001,3,31,23,59,59],[2001,4,1,1,59,59],
          '2000090301:00:00','2000090303:00:00','2001033123:59:59','2001040101:59:59' ],
     ],
   2001 =>
     [
        [ [2001,4,1,0,0,0],[2001,4,1,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2001,9,2,0,59,59],[2001,9,2,1,59,59],
          '2001040100:00:00','2001040101:00:00','2001090200:59:59','2001090201:59:59' ],
        [ [2001,9,2,1,0,0],[2001,9,2,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2002,4,6,23,59,59],[2002,4,7,1,59,59],
          '2001090201:00:00','2001090203:00:00','2002040623:59:59','2002040701:59:59' ],
     ],
   2002 =>
     [
        [ [2002,4,7,0,0,0],[2002,4,7,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2002,9,1,0,59,59],[2002,9,1,1,59,59],
          '2002040700:00:00','2002040701:00:00','2002090100:59:59','2002090101:59:59' ],
        [ [2002,9,1,1,0,0],[2002,9,1,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2003,4,5,23,59,59],[2003,4,6,1,59,59],
          '2002090101:00:00','2002090103:00:00','2003040523:59:59','2003040601:59:59' ],
     ],
   2003 =>
     [
        [ [2003,4,6,0,0,0],[2003,4,6,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2003,9,7,0,59,59],[2003,9,7,1,59,59],
          '2003040600:00:00','2003040601:00:00','2003090700:59:59','2003090701:59:59' ],
        [ [2003,9,7,1,0,0],[2003,9,7,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2004,4,3,23,59,59],[2004,4,4,1,59,59],
          '2003090701:00:00','2003090703:00:00','2004040323:59:59','2004040401:59:59' ],
     ],
   2004 =>
     [
        [ [2004,4,4,0,0,0],[2004,4,4,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2004,9,5,0,59,59],[2004,9,5,1,59,59],
          '2004040400:00:00','2004040401:00:00','2004090500:59:59','2004090501:59:59' ],
        [ [2004,9,5,1,0,0],[2004,9,5,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2005,4,2,23,59,59],[2005,4,3,1,59,59],
          '2004090501:00:00','2004090503:00:00','2005040223:59:59','2005040301:59:59' ],
     ],
   2005 =>
     [
        [ [2005,4,3,0,0,0],[2005,4,3,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2005,9,4,0,59,59],[2005,9,4,1,59,59],
          '2005040300:00:00','2005040301:00:00','2005090400:59:59','2005090401:59:59' ],
        [ [2005,9,4,1,0,0],[2005,9,4,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2006,4,1,23,59,59],[2006,4,2,1,59,59],
          '2005090401:00:00','2005090403:00:00','2006040123:59:59','2006040201:59:59' ],
     ],
   2006 =>
     [
        [ [2006,4,2,0,0,0],[2006,4,2,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2006,9,3,0,59,59],[2006,9,3,1,59,59],
          '2006040200:00:00','2006040201:00:00','2006090300:59:59','2006090301:59:59' ],
        [ [2006,9,3,1,0,0],[2006,9,3,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2007,3,31,23,59,59],[2007,4,1,1,59,59],
          '2006090301:00:00','2006090303:00:00','2007033123:59:59','2007040101:59:59' ],
     ],
   2007 =>
     [
        [ [2007,4,1,0,0,0],[2007,4,1,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2007,9,2,0,59,59],[2007,9,2,1,59,59],
          '2007040100:00:00','2007040101:00:00','2007090200:59:59','2007090201:59:59' ],
        [ [2007,9,2,1,0,0],[2007,9,2,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2008,4,5,23,59,59],[2008,4,6,1,59,59],
          '2007090201:00:00','2007090203:00:00','2008040523:59:59','2008040601:59:59' ],
     ],
   2008 =>
     [
        [ [2008,4,6,0,0,0],[2008,4,6,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2008,9,7,0,59,59],[2008,9,7,1,59,59],
          '2008040600:00:00','2008040601:00:00','2008090700:59:59','2008090701:59:59' ],
        [ [2008,9,7,1,0,0],[2008,9,7,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2009,4,4,23,59,59],[2009,4,5,1,59,59],
          '2008090701:00:00','2008090703:00:00','2009040423:59:59','2009040501:59:59' ],
     ],
   2009 =>
     [
        [ [2009,4,5,0,0,0],[2009,4,5,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2009,9,6,0,59,59],[2009,9,6,1,59,59],
          '2009040500:00:00','2009040501:00:00','2009090600:59:59','2009090601:59:59' ],
        [ [2009,9,6,1,0,0],[2009,9,6,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2010,4,3,23,59,59],[2010,4,4,1,59,59],
          '2009090601:00:00','2009090603:00:00','2010040323:59:59','2010040401:59:59' ],
     ],
   2010 =>
     [
        [ [2010,4,4,0,0,0],[2010,4,4,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2010,9,5,0,59,59],[2010,9,5,1,59,59],
          '2010040400:00:00','2010040401:00:00','2010090500:59:59','2010090501:59:59' ],
        [ [2010,9,5,1,0,0],[2010,9,5,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2011,4,2,23,59,59],[2011,4,3,1,59,59],
          '2010090501:00:00','2010090503:00:00','2011040223:59:59','2011040301:59:59' ],
     ],
   2011 =>
     [
        [ [2011,4,3,0,0,0],[2011,4,3,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2011,9,4,0,59,59],[2011,9,4,1,59,59],
          '2011040300:00:00','2011040301:00:00','2011090400:59:59','2011090401:59:59' ],
        [ [2011,9,4,1,0,0],[2011,9,4,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2012,3,31,23,59,59],[2012,4,1,1,59,59],
          '2011090401:00:00','2011090403:00:00','2012033123:59:59','2012040101:59:59' ],
     ],
   2012 =>
     [
        [ [2012,4,1,0,0,0],[2012,4,1,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2012,9,2,0,59,59],[2012,9,2,1,59,59],
          '2012040100:00:00','2012040101:00:00','2012090200:59:59','2012090201:59:59' ],
        [ [2012,9,2,1,0,0],[2012,9,2,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2013,4,6,23,59,59],[2013,4,7,1,59,59],
          '2012090201:00:00','2012090203:00:00','2013040623:59:59','2013040701:59:59' ],
     ],
   2013 =>
     [
        [ [2013,4,7,0,0,0],[2013,4,7,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2013,9,1,0,59,59],[2013,9,1,1,59,59],
          '2013040700:00:00','2013040701:00:00','2013090100:59:59','2013090101:59:59' ],
        [ [2013,9,1,1,0,0],[2013,9,1,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2014,4,5,23,59,59],[2014,4,6,1,59,59],
          '2013090101:00:00','2013090103:00:00','2014040523:59:59','2014040601:59:59' ],
     ],
   2014 =>
     [
        [ [2014,4,6,0,0,0],[2014,4,6,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2014,9,7,0,59,59],[2014,9,7,1,59,59],
          '2014040600:00:00','2014040601:00:00','2014090700:59:59','2014090701:59:59' ],
        [ [2014,9,7,1,0,0],[2014,9,7,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2015,4,4,23,59,59],[2015,4,5,1,59,59],
          '2014090701:00:00','2014090703:00:00','2015040423:59:59','2015040501:59:59' ],
     ],
   2015 =>
     [
        [ [2015,4,5,0,0,0],[2015,4,5,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2015,9,6,0,59,59],[2015,9,6,1,59,59],
          '2015040500:00:00','2015040501:00:00','2015090600:59:59','2015090601:59:59' ],
        [ [2015,9,6,1,0,0],[2015,9,6,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2016,4,2,23,59,59],[2016,4,3,1,59,59],
          '2015090601:00:00','2015090603:00:00','2016040223:59:59','2016040301:59:59' ],
     ],
   2016 =>
     [
        [ [2016,4,3,0,0,0],[2016,4,3,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2016,9,4,0,59,59],[2016,9,4,1,59,59],
          '2016040300:00:00','2016040301:00:00','2016090400:59:59','2016090401:59:59' ],
        [ [2016,9,4,1,0,0],[2016,9,4,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2017,4,1,23,59,59],[2017,4,2,1,59,59],
          '2016090401:00:00','2016090403:00:00','2017040123:59:59','2017040201:59:59' ],
     ],
   2017 =>
     [
        [ [2017,4,2,0,0,0],[2017,4,2,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2017,9,3,0,59,59],[2017,9,3,1,59,59],
          '2017040200:00:00','2017040201:00:00','2017090300:59:59','2017090301:59:59' ],
        [ [2017,9,3,1,0,0],[2017,9,3,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2018,3,31,23,59,59],[2018,4,1,1,59,59],
          '2017090301:00:00','2017090303:00:00','2018033123:59:59','2018040101:59:59' ],
     ],
   2018 =>
     [
        [ [2018,4,1,0,0,0],[2018,4,1,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2018,9,2,0,59,59],[2018,9,2,1,59,59],
          '2018040100:00:00','2018040101:00:00','2018090200:59:59','2018090201:59:59' ],
        [ [2018,9,2,1,0,0],[2018,9,2,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2019,4,6,23,59,59],[2019,4,7,1,59,59],
          '2018090201:00:00','2018090203:00:00','2019040623:59:59','2019040701:59:59' ],
     ],
   2019 =>
     [
        [ [2019,4,7,0,0,0],[2019,4,7,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2019,9,1,0,59,59],[2019,9,1,1,59,59],
          '2019040700:00:00','2019040701:00:00','2019090100:59:59','2019090101:59:59' ],
        [ [2019,9,1,1,0,0],[2019,9,1,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2020,4,4,23,59,59],[2020,4,5,1,59,59],
          '2019090101:00:00','2019090103:00:00','2020040423:59:59','2020040501:59:59' ],
     ],
   2020 =>
     [
        [ [2020,4,5,0,0,0],[2020,4,5,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2020,9,6,0,59,59],[2020,9,6,1,59,59],
          '2020040500:00:00','2020040501:00:00','2020090600:59:59','2020090601:59:59' ],
        [ [2020,9,6,1,0,0],[2020,9,6,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2021,4,3,23,59,59],[2021,4,4,1,59,59],
          '2020090601:00:00','2020090603:00:00','2021040323:59:59','2021040401:59:59' ],
     ],
   2021 =>
     [
        [ [2021,4,4,0,0,0],[2021,4,4,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2021,9,5,0,59,59],[2021,9,5,1,59,59],
          '2021040400:00:00','2021040401:00:00','2021090500:59:59','2021090501:59:59' ],
        [ [2021,9,5,1,0,0],[2021,9,5,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2022,4,2,23,59,59],[2022,4,3,1,59,59],
          '2021090501:00:00','2021090503:00:00','2022040223:59:59','2022040301:59:59' ],
     ],
   2022 =>
     [
        [ [2022,4,3,0,0,0],[2022,4,3,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2022,9,4,0,59,59],[2022,9,4,1,59,59],
          '2022040300:00:00','2022040301:00:00','2022090400:59:59','2022090401:59:59' ],
        [ [2022,9,4,1,0,0],[2022,9,4,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2023,4,1,23,59,59],[2023,4,2,1,59,59],
          '2022090401:00:00','2022090403:00:00','2023040123:59:59','2023040201:59:59' ],
     ],
   2023 =>
     [
        [ [2023,4,2,0,0,0],[2023,4,2,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2023,9,3,0,59,59],[2023,9,3,1,59,59],
          '2023040200:00:00','2023040201:00:00','2023090300:59:59','2023090301:59:59' ],
        [ [2023,9,3,1,0,0],[2023,9,3,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2024,4,6,23,59,59],[2024,4,7,1,59,59],
          '2023090301:00:00','2023090303:00:00','2024040623:59:59','2024040701:59:59' ],
     ],
   2024 =>
     [
        [ [2024,4,7,0,0,0],[2024,4,7,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2024,9,1,0,59,59],[2024,9,1,1,59,59],
          '2024040700:00:00','2024040701:00:00','2024090100:59:59','2024090101:59:59' ],
        [ [2024,9,1,1,0,0],[2024,9,1,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2025,4,5,23,59,59],[2025,4,6,1,59,59],
          '2024090101:00:00','2024090103:00:00','2025040523:59:59','2025040601:59:59' ],
     ],
   2025 =>
     [
        [ [2025,4,6,0,0,0],[2025,4,6,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2025,9,7,0,59,59],[2025,9,7,1,59,59],
          '2025040600:00:00','2025040601:00:00','2025090700:59:59','2025090701:59:59' ],
        [ [2025,9,7,1,0,0],[2025,9,7,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2026,4,4,23,59,59],[2026,4,5,1,59,59],
          '2025090701:00:00','2025090703:00:00','2026040423:59:59','2026040501:59:59' ],
     ],
   2026 =>
     [
        [ [2026,4,5,0,0,0],[2026,4,5,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2026,9,6,0,59,59],[2026,9,6,1,59,59],
          '2026040500:00:00','2026040501:00:00','2026090600:59:59','2026090601:59:59' ],
        [ [2026,9,6,1,0,0],[2026,9,6,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2027,4,3,23,59,59],[2027,4,4,1,59,59],
          '2026090601:00:00','2026090603:00:00','2027040323:59:59','2027040401:59:59' ],
     ],
   2027 =>
     [
        [ [2027,4,4,0,0,0],[2027,4,4,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2027,9,5,0,59,59],[2027,9,5,1,59,59],
          '2027040400:00:00','2027040401:00:00','2027090500:59:59','2027090501:59:59' ],
        [ [2027,9,5,1,0,0],[2027,9,5,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2028,4,1,23,59,59],[2028,4,2,1,59,59],
          '2027090501:00:00','2027090503:00:00','2028040123:59:59','2028040201:59:59' ],
     ],
   2028 =>
     [
        [ [2028,4,2,0,0,0],[2028,4,2,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2028,9,3,0,59,59],[2028,9,3,1,59,59],
          '2028040200:00:00','2028040201:00:00','2028090300:59:59','2028090301:59:59' ],
        [ [2028,9,3,1,0,0],[2028,9,3,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2029,3,31,23,59,59],[2029,4,1,1,59,59],
          '2028090301:00:00','2028090303:00:00','2029033123:59:59','2029040101:59:59' ],
     ],
   2029 =>
     [
        [ [2029,4,1,0,0,0],[2029,4,1,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2029,9,2,0,59,59],[2029,9,2,1,59,59],
          '2029040100:00:00','2029040101:00:00','2029090200:59:59','2029090201:59:59' ],
        [ [2029,9,2,1,0,0],[2029,9,2,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2030,4,6,23,59,59],[2030,4,7,1,59,59],
          '2029090201:00:00','2029090203:00:00','2030040623:59:59','2030040701:59:59' ],
     ],
   2030 =>
     [
        [ [2030,4,7,0,0,0],[2030,4,7,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2030,9,1,0,59,59],[2030,9,1,1,59,59],
          '2030040700:00:00','2030040701:00:00','2030090100:59:59','2030090101:59:59' ],
        [ [2030,9,1,1,0,0],[2030,9,1,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2031,4,5,23,59,59],[2031,4,6,1,59,59],
          '2030090101:00:00','2030090103:00:00','2031040523:59:59','2031040601:59:59' ],
     ],
   2031 =>
     [
        [ [2031,4,6,0,0,0],[2031,4,6,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2031,9,7,0,59,59],[2031,9,7,1,59,59],
          '2031040600:00:00','2031040601:00:00','2031090700:59:59','2031090701:59:59' ],
        [ [2031,9,7,1,0,0],[2031,9,7,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2032,4,3,23,59,59],[2032,4,4,1,59,59],
          '2031090701:00:00','2031090703:00:00','2032040323:59:59','2032040401:59:59' ],
     ],
   2032 =>
     [
        [ [2032,4,4,0,0,0],[2032,4,4,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2032,9,5,0,59,59],[2032,9,5,1,59,59],
          '2032040400:00:00','2032040401:00:00','2032090500:59:59','2032090501:59:59' ],
        [ [2032,9,5,1,0,0],[2032,9,5,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2033,4,2,23,59,59],[2033,4,3,1,59,59],
          '2032090501:00:00','2032090503:00:00','2033040223:59:59','2033040301:59:59' ],
     ],
   2033 =>
     [
        [ [2033,4,3,0,0,0],[2033,4,3,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2033,9,4,0,59,59],[2033,9,4,1,59,59],
          '2033040300:00:00','2033040301:00:00','2033090400:59:59','2033090401:59:59' ],
        [ [2033,9,4,1,0,0],[2033,9,4,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2034,4,1,23,59,59],[2034,4,2,1,59,59],
          '2033090401:00:00','2033090403:00:00','2034040123:59:59','2034040201:59:59' ],
     ],
   2034 =>
     [
        [ [2034,4,2,0,0,0],[2034,4,2,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2034,9,3,0,59,59],[2034,9,3,1,59,59],
          '2034040200:00:00','2034040201:00:00','2034090300:59:59','2034090301:59:59' ],
        [ [2034,9,3,1,0,0],[2034,9,3,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2035,3,31,23,59,59],[2035,4,1,1,59,59],
          '2034090301:00:00','2034090303:00:00','2035033123:59:59','2035040101:59:59' ],
     ],
   2035 =>
     [
        [ [2035,4,1,0,0,0],[2035,4,1,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2035,9,2,0,59,59],[2035,9,2,1,59,59],
          '2035040100:00:00','2035040101:00:00','2035090200:59:59','2035090201:59:59' ],
        [ [2035,9,2,1,0,0],[2035,9,2,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2036,4,5,23,59,59],[2036,4,6,1,59,59],
          '2035090201:00:00','2035090203:00:00','2036040523:59:59','2036040601:59:59' ],
     ],
   2036 =>
     [
        [ [2036,4,6,0,0,0],[2036,4,6,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2036,9,7,0,59,59],[2036,9,7,1,59,59],
          '2036040600:00:00','2036040601:00:00','2036090700:59:59','2036090701:59:59' ],
        [ [2036,9,7,1,0,0],[2036,9,7,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2037,4,4,23,59,59],[2037,4,5,1,59,59],
          '2036090701:00:00','2036090703:00:00','2037040423:59:59','2037040501:59:59' ],
     ],
   2037 =>
     [
        [ [2037,4,5,0,0,0],[2037,4,5,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2037,9,6,0,59,59],[2037,9,6,1,59,59],
          '2037040500:00:00','2037040501:00:00','2037090600:59:59','2037090601:59:59' ],
        [ [2037,9,6,1,0,0],[2037,9,6,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2038,4,3,23,59,59],[2038,4,4,1,59,59],
          '2037090601:00:00','2037090603:00:00','2038040323:59:59','2038040401:59:59' ],
     ],
   2038 =>
     [
        [ [2038,4,4,0,0,0],[2038,4,4,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2038,9,5,0,59,59],[2038,9,5,1,59,59],
          '2038040400:00:00','2038040401:00:00','2038090500:59:59','2038090501:59:59' ],
        [ [2038,9,5,1,0,0],[2038,9,5,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2039,4,2,23,59,59],[2039,4,3,1,59,59],
          '2038090501:00:00','2038090503:00:00','2039040223:59:59','2039040301:59:59' ],
     ],
   2039 =>
     [
        [ [2039,4,3,0,0,0],[2039,4,3,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2039,9,4,0,59,59],[2039,9,4,1,59,59],
          '2039040300:00:00','2039040301:00:00','2039090400:59:59','2039090401:59:59' ],
        [ [2039,9,4,1,0,0],[2039,9,4,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2040,3,31,23,59,59],[2040,4,1,1,59,59],
          '2039090401:00:00','2039090403:00:00','2040033123:59:59','2040040101:59:59' ],
     ],
   2040 =>
     [
        [ [2040,4,1,0,0,0],[2040,4,1,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2040,9,2,0,59,59],[2040,9,2,1,59,59],
          '2040040100:00:00','2040040101:00:00','2040090200:59:59','2040090201:59:59' ],
        [ [2040,9,2,1,0,0],[2040,9,2,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2041,4,6,23,59,59],[2041,4,7,1,59,59],
          '2040090201:00:00','2040090203:00:00','2041040623:59:59','2041040701:59:59' ],
     ],
   2041 =>
     [
        [ [2041,4,7,0,0,0],[2041,4,7,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2041,9,1,0,59,59],[2041,9,1,1,59,59],
          '2041040700:00:00','2041040701:00:00','2041090100:59:59','2041090101:59:59' ],
        [ [2041,9,1,1,0,0],[2041,9,1,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2042,4,5,23,59,59],[2042,4,6,1,59,59],
          '2041090101:00:00','2041090103:00:00','2042040523:59:59','2042040601:59:59' ],
     ],
   2042 =>
     [
        [ [2042,4,6,0,0,0],[2042,4,6,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2042,9,7,0,59,59],[2042,9,7,1,59,59],
          '2042040600:00:00','2042040601:00:00','2042090700:59:59','2042090701:59:59' ],
        [ [2042,9,7,1,0,0],[2042,9,7,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2043,4,4,23,59,59],[2043,4,5,1,59,59],
          '2042090701:00:00','2042090703:00:00','2043040423:59:59','2043040501:59:59' ],
     ],
   2043 =>
     [
        [ [2043,4,5,0,0,0],[2043,4,5,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2043,9,6,0,59,59],[2043,9,6,1,59,59],
          '2043040500:00:00','2043040501:00:00','2043090600:59:59','2043090601:59:59' ],
        [ [2043,9,6,1,0,0],[2043,9,6,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2044,4,2,23,59,59],[2044,4,3,1,59,59],
          '2043090601:00:00','2043090603:00:00','2044040223:59:59','2044040301:59:59' ],
     ],
   2044 =>
     [
        [ [2044,4,3,0,0,0],[2044,4,3,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2044,9,4,0,59,59],[2044,9,4,1,59,59],
          '2044040300:00:00','2044040301:00:00','2044090400:59:59','2044090401:59:59' ],
        [ [2044,9,4,1,0,0],[2044,9,4,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2045,4,1,23,59,59],[2045,4,2,1,59,59],
          '2044090401:00:00','2044090403:00:00','2045040123:59:59','2045040201:59:59' ],
     ],
   2045 =>
     [
        [ [2045,4,2,0,0,0],[2045,4,2,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2045,9,3,0,59,59],[2045,9,3,1,59,59],
          '2045040200:00:00','2045040201:00:00','2045090300:59:59','2045090301:59:59' ],
        [ [2045,9,3,1,0,0],[2045,9,3,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2046,3,31,23,59,59],[2046,4,1,1,59,59],
          '2045090301:00:00','2045090303:00:00','2046033123:59:59','2046040101:59:59' ],
     ],
   2046 =>
     [
        [ [2046,4,1,0,0,0],[2046,4,1,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2046,9,2,0,59,59],[2046,9,2,1,59,59],
          '2046040100:00:00','2046040101:00:00','2046090200:59:59','2046090201:59:59' ],
        [ [2046,9,2,1,0,0],[2046,9,2,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2047,4,6,23,59,59],[2047,4,7,1,59,59],
          '2046090201:00:00','2046090203:00:00','2047040623:59:59','2047040701:59:59' ],
     ],
   2047 =>
     [
        [ [2047,4,7,0,0,0],[2047,4,7,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2047,9,1,0,59,59],[2047,9,1,1,59,59],
          '2047040700:00:00','2047040701:00:00','2047090100:59:59','2047090101:59:59' ],
        [ [2047,9,1,1,0,0],[2047,9,1,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2048,4,4,23,59,59],[2048,4,5,1,59,59],
          '2047090101:00:00','2047090103:00:00','2048040423:59:59','2048040501:59:59' ],
     ],
   2048 =>
     [
        [ [2048,4,5,0,0,0],[2048,4,5,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2048,9,6,0,59,59],[2048,9,6,1,59,59],
          '2048040500:00:00','2048040501:00:00','2048090600:59:59','2048090601:59:59' ],
        [ [2048,9,6,1,0,0],[2048,9,6,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2049,4,3,23,59,59],[2049,4,4,1,59,59],
          '2048090601:00:00','2048090603:00:00','2049040323:59:59','2049040401:59:59' ],
     ],
   2049 =>
     [
        [ [2049,4,4,0,0,0],[2049,4,4,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2049,9,5,0,59,59],[2049,9,5,1,59,59],
          '2049040400:00:00','2049040401:00:00','2049090500:59:59','2049090501:59:59' ],
        [ [2049,9,5,1,0,0],[2049,9,5,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2050,4,2,23,59,59],[2050,4,3,1,59,59],
          '2049090501:00:00','2049090503:00:00','2050040223:59:59','2050040301:59:59' ],
     ],
   2050 =>
     [
        [ [2050,4,3,0,0,0],[2050,4,3,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2050,9,4,0,59,59],[2050,9,4,1,59,59],
          '2050040300:00:00','2050040301:00:00','2050090400:59:59','2050090401:59:59' ],
        [ [2050,9,4,1,0,0],[2050,9,4,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2051,4,1,23,59,59],[2051,4,2,1,59,59],
          '2050090401:00:00','2050090403:00:00','2051040123:59:59','2051040201:59:59' ],
     ],
   2051 =>
     [
        [ [2051,4,2,0,0,0],[2051,4,2,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2051,9,3,0,59,59],[2051,9,3,1,59,59],
          '2051040200:00:00','2051040201:00:00','2051090300:59:59','2051090301:59:59' ],
        [ [2051,9,3,1,0,0],[2051,9,3,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2052,4,6,23,59,59],[2052,4,7,1,59,59],
          '2051090301:00:00','2051090303:00:00','2052040623:59:59','2052040701:59:59' ],
     ],
   2052 =>
     [
        [ [2052,4,7,0,0,0],[2052,4,7,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2052,9,1,0,59,59],[2052,9,1,1,59,59],
          '2052040700:00:00','2052040701:00:00','2052090100:59:59','2052090101:59:59' ],
        [ [2052,9,1,1,0,0],[2052,9,1,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2053,4,5,23,59,59],[2053,4,6,1,59,59],
          '2052090101:00:00','2052090103:00:00','2053040523:59:59','2053040601:59:59' ],
     ],
   2053 =>
     [
        [ [2053,4,6,0,0,0],[2053,4,6,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2053,9,7,0,59,59],[2053,9,7,1,59,59],
          '2053040600:00:00','2053040601:00:00','2053090700:59:59','2053090701:59:59' ],
        [ [2053,9,7,1,0,0],[2053,9,7,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2054,4,4,23,59,59],[2054,4,5,1,59,59],
          '2053090701:00:00','2053090703:00:00','2054040423:59:59','2054040501:59:59' ],
     ],
   2054 =>
     [
        [ [2054,4,5,0,0,0],[2054,4,5,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2054,9,6,0,59,59],[2054,9,6,1,59,59],
          '2054040500:00:00','2054040501:00:00','2054090600:59:59','2054090601:59:59' ],
        [ [2054,9,6,1,0,0],[2054,9,6,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2055,4,3,23,59,59],[2055,4,4,1,59,59],
          '2054090601:00:00','2054090603:00:00','2055040323:59:59','2055040401:59:59' ],
     ],
   2055 =>
     [
        [ [2055,4,4,0,0,0],[2055,4,4,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2055,9,5,0,59,59],[2055,9,5,1,59,59],
          '2055040400:00:00','2055040401:00:00','2055090500:59:59','2055090501:59:59' ],
        [ [2055,9,5,1,0,0],[2055,9,5,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2056,4,1,23,59,59],[2056,4,2,1,59,59],
          '2055090501:00:00','2055090503:00:00','2056040123:59:59','2056040201:59:59' ],
     ],
   2056 =>
     [
        [ [2056,4,2,0,0,0],[2056,4,2,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2056,9,3,0,59,59],[2056,9,3,1,59,59],
          '2056040200:00:00','2056040201:00:00','2056090300:59:59','2056090301:59:59' ],
        [ [2056,9,3,1,0,0],[2056,9,3,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2057,3,31,23,59,59],[2057,4,1,1,59,59],
          '2056090301:00:00','2056090303:00:00','2057033123:59:59','2057040101:59:59' ],
     ],
   2057 =>
     [
        [ [2057,4,1,0,0,0],[2057,4,1,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2057,9,2,0,59,59],[2057,9,2,1,59,59],
          '2057040100:00:00','2057040101:00:00','2057090200:59:59','2057090201:59:59' ],
        [ [2057,9,2,1,0,0],[2057,9,2,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2058,4,6,23,59,59],[2058,4,7,1,59,59],
          '2057090201:00:00','2057090203:00:00','2058040623:59:59','2058040701:59:59' ],
     ],
   2058 =>
     [
        [ [2058,4,7,0,0,0],[2058,4,7,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2058,9,1,0,59,59],[2058,9,1,1,59,59],
          '2058040700:00:00','2058040701:00:00','2058090100:59:59','2058090101:59:59' ],
        [ [2058,9,1,1,0,0],[2058,9,1,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2059,4,5,23,59,59],[2059,4,6,1,59,59],
          '2058090101:00:00','2058090103:00:00','2059040523:59:59','2059040601:59:59' ],
     ],
   2059 =>
     [
        [ [2059,4,6,0,0,0],[2059,4,6,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2059,9,7,0,59,59],[2059,9,7,1,59,59],
          '2059040600:00:00','2059040601:00:00','2059090700:59:59','2059090701:59:59' ],
        [ [2059,9,7,1,0,0],[2059,9,7,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2060,4,3,23,59,59],[2060,4,4,1,59,59],
          '2059090701:00:00','2059090703:00:00','2060040323:59:59','2060040401:59:59' ],
     ],
   2060 =>
     [
        [ [2060,4,4,0,0,0],[2060,4,4,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2060,9,5,0,59,59],[2060,9,5,1,59,59],
          '2060040400:00:00','2060040401:00:00','2060090500:59:59','2060090501:59:59' ],
        [ [2060,9,5,1,0,0],[2060,9,5,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2061,4,2,23,59,59],[2061,4,3,1,59,59],
          '2060090501:00:00','2060090503:00:00','2061040223:59:59','2061040301:59:59' ],
     ],
   2061 =>
     [
        [ [2061,4,3,0,0,0],[2061,4,3,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2061,9,4,0,59,59],[2061,9,4,1,59,59],
          '2061040300:00:00','2061040301:00:00','2061090400:59:59','2061090401:59:59' ],
        [ [2061,9,4,1,0,0],[2061,9,4,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2062,4,1,23,59,59],[2062,4,2,1,59,59],
          '2061090401:00:00','2061090403:00:00','2062040123:59:59','2062040201:59:59' ],
     ],
   2062 =>
     [
        [ [2062,4,2,0,0,0],[2062,4,2,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2062,9,3,0,59,59],[2062,9,3,1,59,59],
          '2062040200:00:00','2062040201:00:00','2062090300:59:59','2062090301:59:59' ],
        [ [2062,9,3,1,0,0],[2062,9,3,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2063,3,31,23,59,59],[2063,4,1,1,59,59],
          '2062090301:00:00','2062090303:00:00','2063033123:59:59','2063040101:59:59' ],
     ],
   2063 =>
     [
        [ [2063,4,1,0,0,0],[2063,4,1,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2063,9,2,0,59,59],[2063,9,2,1,59,59],
          '2063040100:00:00','2063040101:00:00','2063090200:59:59','2063090201:59:59' ],
        [ [2063,9,2,1,0,0],[2063,9,2,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2064,4,5,23,59,59],[2064,4,6,1,59,59],
          '2063090201:00:00','2063090203:00:00','2064040523:59:59','2064040601:59:59' ],
     ],
   2064 =>
     [
        [ [2064,4,6,0,0,0],[2064,4,6,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2064,9,7,0,59,59],[2064,9,7,1,59,59],
          '2064040600:00:00','2064040601:00:00','2064090700:59:59','2064090701:59:59' ],
        [ [2064,9,7,1,0,0],[2064,9,7,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2065,4,4,23,59,59],[2065,4,5,1,59,59],
          '2064090701:00:00','2064090703:00:00','2065040423:59:59','2065040501:59:59' ],
     ],
   2065 =>
     [
        [ [2065,4,5,0,0,0],[2065,4,5,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2065,9,6,0,59,59],[2065,9,6,1,59,59],
          '2065040500:00:00','2065040501:00:00','2065090600:59:59','2065090601:59:59' ],
        [ [2065,9,6,1,0,0],[2065,9,6,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2066,4,3,23,59,59],[2066,4,4,1,59,59],
          '2065090601:00:00','2065090603:00:00','2066040323:59:59','2066040401:59:59' ],
     ],
   2066 =>
     [
        [ [2066,4,4,0,0,0],[2066,4,4,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[2066,9,5,0,59,59],[2066,9,5,1,59,59],
          '2066040400:00:00','2066040401:00:00','2066090500:59:59','2066090501:59:59' ],
        [ [2066,9,5,1,0,0],[2066,9,5,3,0,0],'+02:00:00',[2,0,0],
          'WAST',1,[2067,4,2,23,59,59],[2067,4,3,1,59,59],
          '2066090501:00:00','2066090503:00:00','2067040223:59:59','2067040301:59:59' ],
     ],
);

%LastRule      = (
   'zone'   => {
                'dstoff' => '+02:00:00',
                'stdoff' => '+01:00:00',
               },
   'rules'  => {
                '04' => {
                         'flag'    => 'ge',
                         'dow'     => '7',
                         'num'     => '1',
                         'type'    => 'w',
                         'time'    => '02:00:00',
                         'isdst'   => '0',
                         'abb'     => 'WAT',
                        },
                '09' => {
                         'flag'    => 'ge',
                         'dow'     => '7',
                         'num'     => '1',
                         'type'    => 'w',
                         'time'    => '02:00:00',
                         'isdst'   => '1',
                         'abb'     => 'WAST',
                        },
               },
);

1;
