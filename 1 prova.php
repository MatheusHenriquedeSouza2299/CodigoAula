<?php	
int vector[] = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15
,16,17,18,19,20,21,22,23,24,25,26,...
31,32,33,34,35,36,37,38,39,40};

int numerosPares = 0;


for (int i = 0; i < vector.length; i++) {


if( (vector[i] % 2) == 0){
numerosPares++;
}

}


System.out.println("Números Pares :"+numerosPares);

}

} 
  ?>