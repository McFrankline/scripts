#!/usr/bin/perl -w
use strict;
    my
     @d;
    my$__                                        #
    = ':';                          my            #
     $___ =18                     ;for(          'a'
         ..'d'                   ){ push           #
          @d,$_                   .$__.       $___;$___
          ++;}$___               +=5;for('e'..'i'){push
          @d,$_.$__            .$___ ;$___+=6;}$___='';
            for(1..3)  {    $___.=$_}push@d,'j'.$__.$___
           ;$___='';  for( 1..9){$___.=$_ unless(($_-1)%4
          );     }push@d,'k'.$__.$___;$___='';  for('a'..
               'am'){$___.=$_;}push@d,'l'.$__. length($___
                  );$___=length($___)+36;push    @d,'m' .
                $__.$___;$___*=2;$___-=16;push   @d,'n' .
                  $__.$___;$___+=36;for('o'..   's'){push
                  @d,$_.$__.$___;$___+=7;}push    @d,'W'.
                    $__ .$___;my@__;$___='';      while(
                      <DATA>){chomp;s/\s//g;     $___.=$_;
                         }push@d,split/\//,      $___;my$m;
                           foreach(@d){if(     m/^(\w):(.*)$/
                          ){$m->{$1}="\033".    '[48;5;'.
                          $2."m \033[0m";}        else{
                          s/S/ /g;my$_oO_;
                          while((s/^(\d+)(.)//))
                          {$_oO_       .=$2
                         x$1}$_oO_    .=$_;$_=
                         $_oO_;$_.=   #########
                         reverse$_;   s/(\w)/$m->{$1}/g;
                        print;print     "\n";}}####
__DATA__
                         22S18         a/18S22b/16S24c
                     /14a2S21d3S/       14b2S13e11S/14c
                    3S17f6S/1S13d       3S17g6S/1S13e3S2
                    1h2S/1S6f3S5f5      S20i/2S5g5S6g6S1
                    6j/2S7h5S7h5S1      4k/2S9i5S8i5S11W/3
                   S4j2S5j4S10j4S8      W/3S4k4S5k4S9k6S5W/
                  3S4W6S5W5S6W9S2W      /3S6W6S5W5S4W3S2W6S/
                4S7W6S5W5S3W2S4W4S       /4S9W7S4W3S3W3S5W2S/
               4S 12W6S8W3S6W1S/6S       12W7S6W2S7W/8S13W6S4
              W3S6W/3S3W6S1W10l5S2        l1W3S1W5l/3S1W2l 2W
               5S2W16l1W2S1W5l/3S2        W3l2W5S3W13l1W3S
              1W4l/4S1W5m2W6S14W3S        1W4m/4S1W7m2W21S1W
               4m/4S1W8m1W21S1W4m/         5S1W7n1W21S1W4n/6S1W
               6n1W16S3W3S1W3n/6S1         W7n4W10S2W2n1W3S1W3n/
             6S1W11o4W3S3W4o1W3S1W         3o/6S1W14o1W2S1W7o1W3
            S1W3o/6S1W14o1W2S1W7o1         W3S1W3o/6S1W14p1W2S1W7
           p1W3S1W3p/7S1W13p1W2S1W          7p1W3S1W3p/7S1W13p1W2
          S1W7p1W3S1W3p/7S1W13q1W2S         1W7q1W3S4W/7S1W13q1W2
          S1W7q1W7S/7S1W13q1W2S1W7q         8W/7S2W12q1W2S1W15q/9
         S1W11r1W2S1W15r/10S1W10r            1W2S1W8r7W/11S1W9r1W2
       S1W7r1W7S/12S4W5s1W2S1W5s2W           2S6W/16S2W3s1W2S1W4s1
      W3S1W6q/18S4W2S1W4s1W2S1W7r            /24S5W2S1W8s/24S5W2S9W
     /26S2W3S9W/

