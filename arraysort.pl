#!/usr/bin/perl

use strict;
use warnings;

    my @array = (2,1,34,5,56,65,45,32,54,4);

    for(my $i = 0; $i < (scalar (@array -1));$i++)
    {
        for(my $j = $i+1; $j < (scalar (@array)); $j++)
        {
            if($array[$i] > $array[$j])
            {
                my $temp = $array[$i];
                $array[$i] = $array[$j];
                $array[$j] = $temp;
            }
        }
    }

    print "@array  ";
    print "\n";

