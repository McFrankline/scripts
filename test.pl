  s''$a=[];$  b=[];$c={}  ;$d={};$e=                               
  [];$f={};$  g=[];use`T  k;$W=MainW                               
  indow->new  ;$W->iconi  fy;$W->geo                               
  metry("1x1  -1-1");$W-  >repeat(50                               
  =>sub{$h`o  r$W->deico  nify;$i#0;                               
  if($o){#1i  f$h++%5}el  sif(!$j){#                               
                                                                   
              1if$h++%20                                           
              }if($o){#3                    Y=21;$Y>1;             
              $Y--){my$J                    =$a#6Y];#3             
              X=0;$X<@$J        ;$X++){my$  V=$J#6X]||  0;(#7$o->{ 
              $V})#2my$T        =#5f->{$Y}  ->{$X};my$  Z=$Y+1;$a# 
              6Y]#6X]=0;        $a#6Z]#6X]  =$V;$f->{$  Z}->{$X}=$ 
                                T;J($T,$X,              $Z)}}$o=&M 
              }my$N=0;#3        Y=2;$Y<22;              $Y++){my$J 
              =$a#6Y];my        $K=1;#3X=0              ;$X<@$J;$X 
              ++){(2==$J                                           
              #6X])or$K=        0}if($K){+              +$N;$J->[0 
              ]=3}}if($N        ){#3Y=2;$Y              <22;$Y++){ 
              my$J=$a#6Y        ];(3==$J->              [0])#2#3X= 
                                0;$X<@$J;$  X++){$a#6Y  ]#6X]=0;(# 
  5f->{$Y}->  {$X})#4}my        $L=5;#3Y=2  ;$Y<22;$Y+  +){my$J=$a 
  #6Y];#3X=0  ;$X<@$J;$X        ++){L($X,$  Y,2,$L++)i  f(2==$a#6Y 
  ]#6X])}}$o  =&M;$o#0}@                    $b`or`do{m             
  y$M=$n||&I  ;@$g`and`D        ($g);$n=&I  ;my$v=$d->  {$n}->[0]; 
  for(@$v){m  y($X,$Y)=@        $_;my$x0=4  24+14*$X;m  y$y0=32+14 
  *$Y;my$G=[  $x0,$y0,14        ,14];my$T=              B($c->{$n} 
                                ,$G);#8@$g              ,[$x0,$y0, 
                                $T];}$m=$M              ;my$Q=$d-> 
                                {$M}->[0];              $k=0;$b=[] 
                                                                   
                                ;for`my$w(              @$Q){my($X 
                                ,$Y)=@$w;i              f($a#6Y]#6 
                                X+3]){for`              my$R(keys% 
                                $f){my$x=$              f->{$R};ma 
                                p{$_->conf              igure(-bg= 
                                >"gray")}v              alues%$x}& 
                                                                   
                                                                   
  F;$h=0;$b=  [];#1$i=1}  }my$I=0;fo                               
  r(@$Q){my(  $X,$Y)=@$_  ;$X+=3;$I+                               
  +or$l=$X;m  y$T=B($c->  {$M},0);#8                               
  @$b,[$X,$Y  ,$T];J($T,  $X,$Y);$a#                               
  6Y]#6X]=1}  #1&N};for(  @$b){my($x                               
  1,$Z)=($_-  >[0],1+$_-  >[1]);($Z<                               
                                                                   
  22)or`goto              `N;my$V=$a                               
  #6Z]#6x1]|              |0;($V>1)a                               
  nd`goto`N}              for(@$b){m                               
  y($X,$Y)=@              $_;$a#6Y]#                               
  6X]=0;}for              (@$b){++$_                               
  ->[1];my($              X,$Y,$T)=@                               
                                                                   
  $_;J($T,$X  ,$Y);$a#6Y  ]#6X]=1}#1                               
  ;N:$j=0;wh  ile(@$b){m  y$w=shift@                               
  $b;my($X,$  Y,$T)=@$w;  $a#6Y]#6X]                               
  =2;$f->{$Y  }->{$X}=$T  }$b=[];&N;                               
  });$W->bin  d("<Contro  l-c>"=>sub               {exit});$W      
  ->bind("<K  eyPress>"=  >sub{my$E=               shift;my$F      
                                                   =lc($E->XE      
  vent->K);(                                       $F`eq"n")#      
  0&E;@$b#0(                                       $F=~/\Ah|l      
  eft/)?G(-1                                       ):($F=~/\A      
  l|right/)?                                                       
  G(1):($F=~                                       /\Aj|down/      
  )?H(-1):($                                       F=~/\Ak|up      
                                                   /)?H(1):("      
  space"eq$F                                       )?$j=1:0})      
  ;&A;for`my                                       $P([qw[I`1      
  59d`89ab`e                                       a62`7654`c      
  yan]],[qw[                                                       
  J`159`8456                                       `a951`2654      
  `blue]],[q                                       w[L`1598`4      
                                                   56a`9512`6      
                                                   540`orange      
  ]],[qw[O`4              589`4589`4               589`4589`y      
  ellow]],[q              w[S`4158`4               59a`9562`6      
  510`green]              ],[qw[T`14                               
  59`4956`96              51`6154`pl               um]],[qw[Z      
  `459`8956`              a651`2154`               red]],){my      
  $R=shift@$              P;my$O=$d-               >{$R}=[];$      
                                                   c->{$R}=po      
  p@$P;map{m              y$Q=[];my$               V=hex($_);      
  for(1..4){              my$Y=$V&0x               03;$V>>=2;      
  my$X=$V&0x              03;$V>>=2;                               
  unshift@$Q  ,[$X,$Y]}#  8@$O,$Q}@$                               
  P}map{B("b  lack",$_)}  ([128,648,        280,8],[12  0,620,8,36 
  ],[408,620  ,8,36]);Tk  ::MainLoop        ;^A{#9Y=0;  $Y<22;$Y++ 
              ){map{$a#6                    Y]#6_]=0}(  0..9)}}^B{ 
  my($B,$G)=  @_;my$T=$W  ->Toplevel        ;$T->overr  ideredirec 
  t(1);$T->c  onfigure(-  highlightt        =>1,-highl  ightb=>"bl 
  ack",-back              ground=>$B        );#1$G?K($  T,@$G):$T} 
  ^C{my($X,$              Y)=@_;#1($                               
  X<0or$X>9o              r$Y<0or$Y>        21)?0:1}^D  {my$t=pop; 
  while(my$P              =shift@$t)        {$P->[2]#4  }^E{&A;D($ 
                                            b);D($g);$  b=[];for(k 
  eys%$f){my              $S=#5f->{$        _};map{(#5  S->{$_})#4 
  keys%$S}&F              ;$i=$j=$h=        0}^F{map{$  _->[0]#4@$ 
  e;$e=[]}^G              {my$D=pop;        for`my$u(@  $b){my($X, 
  $Y)=@$u;($              a#6Y]#6X+$                               
  D]>1)#0;C(              $X+$D,$Y)o                               
  r#1}my$I=0              ;for(@$b){                               
                                                                   
                                                                   
              my($X,$Y,$                                T)=@$_;--$ 
              a#6Y]#6X];                                ++$a#6Y]#6 
              X+=$D];J($                                T,$X,$Y);$ 
              I++or$l=$X                                ;$_->[0]=$ 
              X}&N}^H{my                                $p=pop;($m 
              `eq"O")#0;                                my$N1=($k+ 
                                                                   
  $p)%4;my$A  r=$d->{$m}  ;my$As=$Ar                    #6k];my$At 
  =$Ar#6N1];  my$O=[];my  $N=[];#9I=                    0;$I<@$b;$ 
  I++){my$u=  $b#6I];my(  $X,$Y,$T)=                    @$u;my($x0 
  ,$y0)=@{$A  s#6I]};my(  $x1,$Z)=@{                    $At#6I]};m 
  y$D=$x1-$x  0;my$s=$Z-  $y0;#8@$O,                    [$X,$Y];C( 
  $X+=$D,$Y+  =$s)or#1;#  8@$N,[$X,$                    Y,$T];}$b= 
                                                                   
                                            $N;$k=$N1;  #9I=0;$I<@ 
  $O;$I++){m                                y($x0,$y0)  =@{$O#6I]} 
  ;my($x1,$Z                                ,$T)=@{$N#  6I]};--$a# 
  6y0]#6x0];                                ++$a#6Z]#6  x1];J($T,$ 
  x1,$Z);$I`                                or$l=$x1}&  N}^I{@r=ke 
  ys%$c;$r[r                                and@r]}^J{  my($T,$X,$ 
  Y)=@_;K($T                                                       
                                                                   
  ,128+28*$X  ,32+28*$Y)                                }^K{my($T, 
  $X,$Y,$W,$  H)=@_;$W||                                =28;$H||=2 
  8;$T->geom  etry("${W}                                x$H+$X+$Y" 
  );$T}^L{my  ($X,$Y,$U,                                $V)=@_;#1i 
  f$X<0or$X>  9or$Y<0or$                                Y>21;if($U 
  !=$V){($U=  =$a#6Y]#6X                                ])or#1;$a# 
                                                                   
              6Y]#6X]=$V        ;L($X-1,$Y  ,$U,$V);L(  $X+1,$Y,$U 
              ,$V);L($X,        $Y-1,$U,$V  );L($X,$Y+  1,$U,$V)}} 
              ^M{my$E={}        ;my$F={};#  9Y=2;$Y<22  ;$Y++){my$ 
              J=$a#6Y];#        9X=0;$X<@$  J;$X++){my  $V=$J#6X]| 
              |0;($V>4)#        2++$F->{$V  };next`if(  #7$E->{$V} 
              );my$Z=$Y+        1;my$G=($Z  >21)?4:$a#  6Z]#6X];($ 
                                                                   
                                                                   
                    G>0and$G!=  $V)and++$E                         
                    ->{$V}}}#9  Y=2;$Y<22;                         
                    $Y++){my$J  =$a#6Y];#9                         
                    X=0;$X<@$J  ;$X++){my$                         
                    V=$J#6X]||  0;(#7$E->{                         
                    $V})#2#5F-  >{$V};$J#6                         
                                                                   
                                X]=2}}(key  s%$F)?$F:0             
                                }^N{&F;for  `my$u(@$b)             
                                {my$X=128+  28*$u->[0]             
                                ;my$G=[$X,  664,28,14]             
                                ;my$T=B("p  urple",$G)             
                                ;push@$e,[  $T,$G]}}';             


s+\s*++g;$o=0;for$l(' and return ',' return ',' or next;',###########
' for(my$','->destroy}','delete$','->[$','exists','push',# by golux #
'for(my$'){s&#$o&$l&g&&++$o}eval if s&\^&sub &g&&s&`&$"&g#2015-10-12#