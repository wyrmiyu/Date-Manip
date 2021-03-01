package #
Date::Manip::TZ::afaccr00;
# Copyright (c) 2008-2021 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Mon Mar  1 14:17:29 EST 2021
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
        [ [1,1,2,0,0,0],[1,1,1,23,59,8],'-00:00:52',[0,0,-52],
          'LMT',0,[1915,11,2,0,0,51],[1915,11,1,23,59,59],
          '0001010200:00:00','0001010123:59:08','1915110200:00:51','1915110123:59:59' ],
     ],
   1915 =>
     [
        [ [1915,11,2,0,0,52],[1915,11,2,0,0,52],'+00:00:00',[0,0,0],
          'GMT',0,[1919,11,23,23,59,59],[1919,11,23,23,59,59],
          '1915110200:00:52','1915110200:00:52','1919112323:59:59','1919112323:59:59' ],
     ],
   1919 =>
     [
        [ [1919,11,24,0,0,0],[1919,11,24,0,20,0],'+00:20:00',[0,20,0],
          '+0020',1,[1920,1,1,1,39,59],[1920,1,1,1,59,59],
          '1919112400:00:00','1919112400:20:00','1920010101:39:59','1920010101:59:59' ],
     ],
   1920 =>
     [
        [ [1920,1,1,1,40,0],[1920,1,1,1,40,0],'+00:00:00',[0,0,0],
          'GMT',0,[1920,9,1,1,59,59],[1920,9,1,1,59,59],
          '1920010101:40:00','1920010101:40:00','1920090101:59:59','1920090101:59:59' ],
        [ [1920,9,1,2,0,0],[1920,9,1,2,20,0],'+00:20:00',[0,20,0],
          '+0020',1,[1921,1,1,1,39,59],[1921,1,1,1,59,59],
          '1920090102:00:00','1920090102:20:00','1921010101:39:59','1921010101:59:59' ],
     ],
   1921 =>
     [
        [ [1921,1,1,1,40,0],[1921,1,1,1,40,0],'+00:00:00',[0,0,0],
          'GMT',0,[1921,9,1,1,59,59],[1921,9,1,1,59,59],
          '1921010101:40:00','1921010101:40:00','1921090101:59:59','1921090101:59:59' ],
        [ [1921,9,1,2,0,0],[1921,9,1,2,20,0],'+00:20:00',[0,20,0],
          '+0020',1,[1922,1,1,1,39,59],[1922,1,1,1,59,59],
          '1921090102:00:00','1921090102:20:00','1922010101:39:59','1922010101:59:59' ],
     ],
   1922 =>
     [
        [ [1922,1,1,1,40,0],[1922,1,1,1,40,0],'+00:00:00',[0,0,0],
          'GMT',0,[1922,9,1,1,59,59],[1922,9,1,1,59,59],
          '1922010101:40:00','1922010101:40:00','1922090101:59:59','1922090101:59:59' ],
        [ [1922,9,1,2,0,0],[1922,9,1,2,20,0],'+00:20:00',[0,20,0],
          '+0020',1,[1923,1,1,1,39,59],[1923,1,1,1,59,59],
          '1922090102:00:00','1922090102:20:00','1923010101:39:59','1923010101:59:59' ],
     ],
   1923 =>
     [
        [ [1923,1,1,1,40,0],[1923,1,1,1,40,0],'+00:00:00',[0,0,0],
          'GMT',0,[1923,9,1,1,59,59],[1923,9,1,1,59,59],
          '1923010101:40:00','1923010101:40:00','1923090101:59:59','1923090101:59:59' ],
        [ [1923,9,1,2,0,0],[1923,9,1,2,20,0],'+00:20:00',[0,20,0],
          '+0020',1,[1924,1,1,1,39,59],[1924,1,1,1,59,59],
          '1923090102:00:00','1923090102:20:00','1924010101:39:59','1924010101:59:59' ],
     ],
   1924 =>
     [
        [ [1924,1,1,1,40,0],[1924,1,1,1,40,0],'+00:00:00',[0,0,0],
          'GMT',0,[1924,9,1,1,59,59],[1924,9,1,1,59,59],
          '1924010101:40:00','1924010101:40:00','1924090101:59:59','1924090101:59:59' ],
        [ [1924,9,1,2,0,0],[1924,9,1,2,20,0],'+00:20:00',[0,20,0],
          '+0020',1,[1925,1,1,1,39,59],[1925,1,1,1,59,59],
          '1924090102:00:00','1924090102:20:00','1925010101:39:59','1925010101:59:59' ],
     ],
   1925 =>
     [
        [ [1925,1,1,1,40,0],[1925,1,1,1,40,0],'+00:00:00',[0,0,0],
          'GMT',0,[1925,9,1,1,59,59],[1925,9,1,1,59,59],
          '1925010101:40:00','1925010101:40:00','1925090101:59:59','1925090101:59:59' ],
        [ [1925,9,1,2,0,0],[1925,9,1,2,20,0],'+00:20:00',[0,20,0],
          '+0020',1,[1926,1,1,1,39,59],[1926,1,1,1,59,59],
          '1925090102:00:00','1925090102:20:00','1926010101:39:59','1926010101:59:59' ],
     ],
   1926 =>
     [
        [ [1926,1,1,1,40,0],[1926,1,1,1,40,0],'+00:00:00',[0,0,0],
          'GMT',0,[1926,9,1,1,59,59],[1926,9,1,1,59,59],
          '1926010101:40:00','1926010101:40:00','1926090101:59:59','1926090101:59:59' ],
        [ [1926,9,1,2,0,0],[1926,9,1,2,20,0],'+00:20:00',[0,20,0],
          '+0020',1,[1927,1,1,1,39,59],[1927,1,1,1,59,59],
          '1926090102:00:00','1926090102:20:00','1927010101:39:59','1927010101:59:59' ],
     ],
   1927 =>
     [
        [ [1927,1,1,1,40,0],[1927,1,1,1,40,0],'+00:00:00',[0,0,0],
          'GMT',0,[1927,9,1,1,59,59],[1927,9,1,1,59,59],
          '1927010101:40:00','1927010101:40:00','1927090101:59:59','1927090101:59:59' ],
        [ [1927,9,1,2,0,0],[1927,9,1,2,20,0],'+00:20:00',[0,20,0],
          '+0020',1,[1928,1,1,1,39,59],[1928,1,1,1,59,59],
          '1927090102:00:00','1927090102:20:00','1928010101:39:59','1928010101:59:59' ],
     ],
   1928 =>
     [
        [ [1928,1,1,1,40,0],[1928,1,1,1,40,0],'+00:00:00',[0,0,0],
          'GMT',0,[1928,9,1,1,59,59],[1928,9,1,1,59,59],
          '1928010101:40:00','1928010101:40:00','1928090101:59:59','1928090101:59:59' ],
        [ [1928,9,1,2,0,0],[1928,9,1,2,20,0],'+00:20:00',[0,20,0],
          '+0020',1,[1929,1,1,1,39,59],[1929,1,1,1,59,59],
          '1928090102:00:00','1928090102:20:00','1929010101:39:59','1929010101:59:59' ],
     ],
   1929 =>
     [
        [ [1929,1,1,1,40,0],[1929,1,1,1,40,0],'+00:00:00',[0,0,0],
          'GMT',0,[1929,9,1,1,59,59],[1929,9,1,1,59,59],
          '1929010101:40:00','1929010101:40:00','1929090101:59:59','1929090101:59:59' ],
        [ [1929,9,1,2,0,0],[1929,9,1,2,20,0],'+00:20:00',[0,20,0],
          '+0020',1,[1930,1,1,1,39,59],[1930,1,1,1,59,59],
          '1929090102:00:00','1929090102:20:00','1930010101:39:59','1930010101:59:59' ],
     ],
   1930 =>
     [
        [ [1930,1,1,1,40,0],[1930,1,1,1,40,0],'+00:00:00',[0,0,0],
          'GMT',0,[1930,9,1,1,59,59],[1930,9,1,1,59,59],
          '1930010101:40:00','1930010101:40:00','1930090101:59:59','1930090101:59:59' ],
        [ [1930,9,1,2,0,0],[1930,9,1,2,20,0],'+00:20:00',[0,20,0],
          '+0020',1,[1931,1,1,1,39,59],[1931,1,1,1,59,59],
          '1930090102:00:00','1930090102:20:00','1931010101:39:59','1931010101:59:59' ],
     ],
   1931 =>
     [
        [ [1931,1,1,1,40,0],[1931,1,1,1,40,0],'+00:00:00',[0,0,0],
          'GMT',0,[1931,9,1,1,59,59],[1931,9,1,1,59,59],
          '1931010101:40:00','1931010101:40:00','1931090101:59:59','1931090101:59:59' ],
        [ [1931,9,1,2,0,0],[1931,9,1,2,20,0],'+00:20:00',[0,20,0],
          '+0020',1,[1932,1,1,1,39,59],[1932,1,1,1,59,59],
          '1931090102:00:00','1931090102:20:00','1932010101:39:59','1932010101:59:59' ],
     ],
   1932 =>
     [
        [ [1932,1,1,1,40,0],[1932,1,1,1,40,0],'+00:00:00',[0,0,0],
          'GMT',0,[1932,9,1,1,59,59],[1932,9,1,1,59,59],
          '1932010101:40:00','1932010101:40:00','1932090101:59:59','1932090101:59:59' ],
        [ [1932,9,1,2,0,0],[1932,9,1,2,20,0],'+00:20:00',[0,20,0],
          '+0020',1,[1933,1,1,1,39,59],[1933,1,1,1,59,59],
          '1932090102:00:00','1932090102:20:00','1933010101:39:59','1933010101:59:59' ],
     ],
   1933 =>
     [
        [ [1933,1,1,1,40,0],[1933,1,1,1,40,0],'+00:00:00',[0,0,0],
          'GMT',0,[1933,9,1,1,59,59],[1933,9,1,1,59,59],
          '1933010101:40:00','1933010101:40:00','1933090101:59:59','1933090101:59:59' ],
        [ [1933,9,1,2,0,0],[1933,9,1,2,20,0],'+00:20:00',[0,20,0],
          '+0020',1,[1934,1,1,1,39,59],[1934,1,1,1,59,59],
          '1933090102:00:00','1933090102:20:00','1934010101:39:59','1934010101:59:59' ],
     ],
   1934 =>
     [
        [ [1934,1,1,1,40,0],[1934,1,1,1,40,0],'+00:00:00',[0,0,0],
          'GMT',0,[1934,9,1,1,59,59],[1934,9,1,1,59,59],
          '1934010101:40:00','1934010101:40:00','1934090101:59:59','1934090101:59:59' ],
        [ [1934,9,1,2,0,0],[1934,9,1,2,20,0],'+00:20:00',[0,20,0],
          '+0020',1,[1935,1,1,1,39,59],[1935,1,1,1,59,59],
          '1934090102:00:00','1934090102:20:00','1935010101:39:59','1935010101:59:59' ],
     ],
   1935 =>
     [
        [ [1935,1,1,1,40,0],[1935,1,1,1,40,0],'+00:00:00',[0,0,0],
          'GMT',0,[1935,9,1,1,59,59],[1935,9,1,1,59,59],
          '1935010101:40:00','1935010101:40:00','1935090101:59:59','1935090101:59:59' ],
        [ [1935,9,1,2,0,0],[1935,9,1,2,20,0],'+00:20:00',[0,20,0],
          '+0020',1,[1936,1,1,1,39,59],[1936,1,1,1,59,59],
          '1935090102:00:00','1935090102:20:00','1936010101:39:59','1936010101:59:59' ],
     ],
   1936 =>
     [
        [ [1936,1,1,1,40,0],[1936,1,1,1,40,0],'+00:00:00',[0,0,0],
          'GMT',0,[1936,9,1,1,59,59],[1936,9,1,1,59,59],
          '1936010101:40:00','1936010101:40:00','1936090101:59:59','1936090101:59:59' ],
        [ [1936,9,1,2,0,0],[1936,9,1,2,20,0],'+00:20:00',[0,20,0],
          '+0020',1,[1937,1,1,1,39,59],[1937,1,1,1,59,59],
          '1936090102:00:00','1936090102:20:00','1937010101:39:59','1937010101:59:59' ],
     ],
   1937 =>
     [
        [ [1937,1,1,1,40,0],[1937,1,1,1,40,0],'+00:00:00',[0,0,0],
          'GMT',0,[1937,9,1,1,59,59],[1937,9,1,1,59,59],
          '1937010101:40:00','1937010101:40:00','1937090101:59:59','1937090101:59:59' ],
        [ [1937,9,1,2,0,0],[1937,9,1,2,20,0],'+00:20:00',[0,20,0],
          '+0020',1,[1938,1,1,1,39,59],[1938,1,1,1,59,59],
          '1937090102:00:00','1937090102:20:00','1938010101:39:59','1938010101:59:59' ],
     ],
   1938 =>
     [
        [ [1938,1,1,1,40,0],[1938,1,1,1,40,0],'+00:00:00',[0,0,0],
          'GMT',0,[1938,9,1,1,59,59],[1938,9,1,1,59,59],
          '1938010101:40:00','1938010101:40:00','1938090101:59:59','1938090101:59:59' ],
        [ [1938,9,1,2,0,0],[1938,9,1,2,20,0],'+00:20:00',[0,20,0],
          '+0020',1,[1939,1,1,1,39,59],[1939,1,1,1,59,59],
          '1938090102:00:00','1938090102:20:00','1939010101:39:59','1939010101:59:59' ],
     ],
   1939 =>
     [
        [ [1939,1,1,1,40,0],[1939,1,1,1,40,0],'+00:00:00',[0,0,0],
          'GMT',0,[1939,9,1,1,59,59],[1939,9,1,1,59,59],
          '1939010101:40:00','1939010101:40:00','1939090101:59:59','1939090101:59:59' ],
        [ [1939,9,1,2,0,0],[1939,9,1,2,20,0],'+00:20:00',[0,20,0],
          '+0020',1,[1940,1,1,1,39,59],[1940,1,1,1,59,59],
          '1939090102:00:00','1939090102:20:00','1940010101:39:59','1940010101:59:59' ],
     ],
   1940 =>
     [
        [ [1940,1,1,1,40,0],[1940,1,1,1,40,0],'+00:00:00',[0,0,0],
          'GMT',0,[1940,5,1,1,59,59],[1940,5,1,1,59,59],
          '1940010101:40:00','1940010101:40:00','1940050101:59:59','1940050101:59:59' ],
        [ [1940,5,1,2,0,0],[1940,5,1,2,20,0],'+00:20:00',[0,20,0],
          '+0020',1,[1941,1,1,1,39,59],[1941,1,1,1,59,59],
          '1940050102:00:00','1940050102:20:00','1941010101:39:59','1941010101:59:59' ],
     ],
   1941 =>
     [
        [ [1941,1,1,1,40,0],[1941,1,1,1,40,0],'+00:00:00',[0,0,0],
          'GMT',0,[1941,5,1,1,59,59],[1941,5,1,1,59,59],
          '1941010101:40:00','1941010101:40:00','1941050101:59:59','1941050101:59:59' ],
        [ [1941,5,1,2,0,0],[1941,5,1,2,20,0],'+00:20:00',[0,20,0],
          '+0020',1,[1942,1,1,1,39,59],[1942,1,1,1,59,59],
          '1941050102:00:00','1941050102:20:00','1942010101:39:59','1942010101:59:59' ],
     ],
   1942 =>
     [
        [ [1942,1,1,1,40,0],[1942,1,1,1,40,0],'+00:00:00',[0,0,0],
          'GMT',0,[1942,2,7,23,59,59],[1942,2,7,23,59,59],
          '1942010101:40:00','1942010101:40:00','1942020723:59:59','1942020723:59:59' ],
        [ [1942,2,8,0,0,0],[1942,2,8,0,30,0],'+00:30:00',[0,30,0],
          '+0030',0,[1946,1,5,23,29,59],[1946,1,5,23,59,59],
          '1942020800:00:00','1942020800:30:00','1946010523:29:59','1946010523:59:59' ],
     ],
   1946 =>
     [
        [ [1946,1,5,23,30,0],[1946,1,5,23,30,0],'+00:00:00',[0,0,0],
          'GMT',0,[1950,9,1,1,59,59],[1950,9,1,1,59,59],
          '1946010523:30:00','1946010523:30:00','1950090101:59:59','1950090101:59:59' ],
     ],
   1950 =>
     [
        [ [1950,9,1,2,0,0],[1950,9,1,2,30,0],'+00:30:00',[0,30,0],
          '+0030',1,[1951,1,1,1,29,59],[1951,1,1,1,59,59],
          '1950090102:00:00','1950090102:30:00','1951010101:29:59','1951010101:59:59' ],
     ],
   1951 =>
     [
        [ [1951,1,1,1,30,0],[1951,1,1,1,30,0],'+00:00:00',[0,0,0],
          'GMT',0,[1951,9,1,1,59,59],[1951,9,1,1,59,59],
          '1951010101:30:00','1951010101:30:00','1951090101:59:59','1951090101:59:59' ],
        [ [1951,9,1,2,0,0],[1951,9,1,2,30,0],'+00:30:00',[0,30,0],
          '+0030',1,[1952,1,1,1,29,59],[1952,1,1,1,59,59],
          '1951090102:00:00','1951090102:30:00','1952010101:29:59','1952010101:59:59' ],
     ],
   1952 =>
     [
        [ [1952,1,1,1,30,0],[1952,1,1,1,30,0],'+00:00:00',[0,0,0],
          'GMT',0,[1952,9,1,1,59,59],[1952,9,1,1,59,59],
          '1952010101:30:00','1952010101:30:00','1952090101:59:59','1952090101:59:59' ],
        [ [1952,9,1,2,0,0],[1952,9,1,2,30,0],'+00:30:00',[0,30,0],
          '+0030',1,[1953,1,1,1,29,59],[1953,1,1,1,59,59],
          '1952090102:00:00','1952090102:30:00','1953010101:29:59','1953010101:59:59' ],
     ],
   1953 =>
     [
        [ [1953,1,1,1,30,0],[1953,1,1,1,30,0],'+00:00:00',[0,0,0],
          'GMT',0,[1953,9,1,1,59,59],[1953,9,1,1,59,59],
          '1953010101:30:00','1953010101:30:00','1953090101:59:59','1953090101:59:59' ],
        [ [1953,9,1,2,0,0],[1953,9,1,2,30,0],'+00:30:00',[0,30,0],
          '+0030',1,[1954,1,1,1,29,59],[1954,1,1,1,59,59],
          '1953090102:00:00','1953090102:30:00','1954010101:29:59','1954010101:59:59' ],
     ],
   1954 =>
     [
        [ [1954,1,1,1,30,0],[1954,1,1,1,30,0],'+00:00:00',[0,0,0],
          'GMT',0,[1954,9,1,1,59,59],[1954,9,1,1,59,59],
          '1954010101:30:00','1954010101:30:00','1954090101:59:59','1954090101:59:59' ],
        [ [1954,9,1,2,0,0],[1954,9,1,2,30,0],'+00:30:00',[0,30,0],
          '+0030',1,[1955,1,1,1,29,59],[1955,1,1,1,59,59],
          '1954090102:00:00','1954090102:30:00','1955010101:29:59','1955010101:59:59' ],
     ],
   1955 =>
     [
        [ [1955,1,1,1,30,0],[1955,1,1,1,30,0],'+00:00:00',[0,0,0],
          'GMT',0,[1955,9,1,1,59,59],[1955,9,1,1,59,59],
          '1955010101:30:00','1955010101:30:00','1955090101:59:59','1955090101:59:59' ],
        [ [1955,9,1,2,0,0],[1955,9,1,2,30,0],'+00:30:00',[0,30,0],
          '+0030',1,[1956,1,1,1,29,59],[1956,1,1,1,59,59],
          '1955090102:00:00','1955090102:30:00','1956010101:29:59','1956010101:59:59' ],
     ],
   1956 =>
     [
        [ [1956,1,1,1,30,0],[1956,1,1,1,30,0],'+00:00:00',[0,0,0],
          'GMT',0,[9999,12,31,0,0,0],[9999,12,31,0,0,0],
          '1956010101:30:00','1956010101:30:00','9999123100:00:00','9999123100:00:00' ],
     ],
);

%LastRule      = (
);

1;
