<?php
if(filter_input(INPUT_GET, "aluno") &&
   filter_input(INPUT_GET, "ano") &&
   filter_input(INPUT_GET, "n1") &&
   filter_input(INPUT_GET, "n2") &&
   filter_input(INPUT_GET, "n3") &&
   filter_input(INPUT_GET, "n4")
 ){
	$aluno = filter_input(INPUT_GET, "aluno");
   $ano = filter_input(INPUT_GET, "ano");
   $n1  = filter_input(INPUT_GET, "n1");
   $n2 = filter_input(INPUT_GET, "n2");
   $n3 = filter_input(INPUT_GET, "n3");
   $n4 = filter_input(INPUT_GET, "n4");
   echo"<fieldset>Aluno = " . $aluno;
   echo "<br>ano = " . $ano;
   echo "<br>n1=".$n1;
   echo "<br>n2=".$n2;
   echo "<br>n3=".$n3;
   echo "<br>n4=".$n4;
    
    $media = ($n1 + $n2 + $n3 + $n4)/4;
    echo "<br>Média = " . $media;
    
   echo"<?fieldset>";
	}else{
		echo "Campos não preenchidos!!!";
	}

?>