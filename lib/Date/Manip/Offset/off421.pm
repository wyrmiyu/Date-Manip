package #
Date::Manip::Offset::off421;
# Copyright (c) 2008-2021 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Mon Mar  1 14:20:52 EST 2021
#    Data version: tzdata2021a
#    Code version: tzcode2021a

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://ftp.iana.org/tz

use strict;
use warnings;
require 5.010000;

our ($VERSION);
$VERSION='6.86';
END { undef $VERSION; }

our ($Offset,%Offset);
END {
   undef $Offset;
   undef %Offset;
}

$Offset        = '-10:00:00';

%Offset        = (
   0 => [
      'pacific/honolulu',
      'pacific/tahiti',
      'pacific/rarotonga',
      'america/adak',
      'etc/gmt-10',
      'k',
      'pacific/kiritimati',
      'america/anchorage',
      ],
   1 => [
      'pacific/apia',
      'america/adak',
      'america/nome',
      ],
);

1;
