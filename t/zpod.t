#!perl -w

# $Id: zpod.t 489 2006-08-24 01:49:13Z theory $

use strict;
use Test::More;
eval "use Test::Pod 1.20";
plan skip_all => "Test::Pod 1.20 required for testing POD" if $@;
all_pod_files_ok();
