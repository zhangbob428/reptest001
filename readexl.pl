#!/usr/bin/perl
use strict;
use warnings;

use Spreadsheet::Read;

my $workbook = ReadData ("/Users/zhangb/scripts/test.xls");
print $workbook->[1]{A2} . "\n";
print $workbook->[1]{A3} . "\n";
print $workbook->[1]{A4} . "\n";
print $workbook->[1]{A5} . "\n";
print $workbook->[1]{A6} . "\n";

