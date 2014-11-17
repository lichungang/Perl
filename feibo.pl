#!usr/bin/perl

use strict;
use warnings;

    my @array;
     $array[0] =1;
     $array[1] =1;
     print "$array[0]  ";
     print "$array[1]  ";
    for(my $i = 2;$i <50;$i++ )
    {
        $array[$i] = $array[$i - 1] + $array[$i-2];
        print "$array[$i]  ";   
     
    }
    print "\n";

    



