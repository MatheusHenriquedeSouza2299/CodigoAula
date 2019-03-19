<?php
$num1=$_POST["tabuada"];
for($cont=1;$cont<=50;$cont++){
$fatorial=$num1*$cont;
echo "$num1 X $cont = $fatorial<br>";
}
?>