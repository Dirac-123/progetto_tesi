<?php

$conn = mysqli_connect("localhost", "francesca", "", "risks"); 
$query = "SELECT DISTINCT * FROM tabella_mansioni_fasi_rischi_va where A = '".$_POST['job']."'"; 
$output = ""; 
$res = mysqli_query($conn,$query); 

echo "<p> Le informazioni associate a questa mansione sono:<br><em>Codice identificativo ---> Tipo di fonte ---> Fonte ---> Rischio</em></p>"; 
while ($row = mysqli_fetch_array($res)) {
  $output =  "<span>".$row['id2']." </span> ---> <span>".$row['B']." </span> ---> <span>".$row['C']." </span> ---> <span>".$row['D']." </span><br>";
  echo  $output;
}

?>