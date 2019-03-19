<?php
for($i=0;$i<100;$i++)
$vetor1[$i]=$i*2;
for($j=0;$j<100;$j++)
$vetor2[$j]=$j+1;
for($k=0;$k<100;$k++)
$vetor3[$k]=$vetor1[$k]+$vetor2[$k];
echo $vetor3[$k];
?>