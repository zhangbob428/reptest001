#!/usr/bin/perl
use strict;
use warnings;

use Path::Tiny;

my $dir = path('config','test'); # config/test

# Iterate over the content of foo/bar
my $iter = $dir->iterator;
while (my $file = $iter->()) {
    
    # See if it is a directory and skip
    next if $file->is_dir();
    
    # Print out the file name and path
    print "$file\n";
}
