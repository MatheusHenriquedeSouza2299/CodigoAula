<style>
div{
  height: 40px;
  /*border: 1px solid silver;*/
  }
  .nota{
  width: 50px;
  }
  label {
  font-weight: bold;
  }
  </style>
  <form action="controlenota.php" method="get">
  <div>
  <label> ano </label>
   <input type="text" name="ano">
  </div>
  <div> 
 <label> aluno </label>
  <input type="text" name="aluno">
  </div>
  <label> nota 1 </label>
  <input class="nota" type="text" name="n1">
  <label> nota 2 </label>
  <input class="nota" type="text" name="n2">
  <label> nota 3 </label>
  <input class="nota" type="text" name="n3">
  <label> nota 4 </label>
  <input class="nota" type="text" name="n4">
  </div>
  <div> <input type="submit" value="calcular"> 
  <input type="reset" value="limpar"> </div>
  <form/>
