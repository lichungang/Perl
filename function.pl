#!/usr/bin/perl

use strict;
use warnings;
#use FILEHANDLE;

    &func("./feibo.pl");

    sub func
    {
        my @roal = @_;
        open IN,"@roal";
        while(my $line=<IN>)
        {
            print "$line";
        }
    }
    print "\n";
