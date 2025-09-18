<?php

$conn = mysqli_connect("localhost", "francesca", "", "risks");
$query = "SELECT DISTINCT * FROM tabella_mansioni_fasi_rischi_va where Id2 = '".$_POST['ci']."'";
$output = "";
$res = mysqli_query($conn,$query);

echo "<p> Stocasticamente i valori dei parametri e quindi il fattore di rischio sono:<br><em>Probabilità ---> Danno ---> Fattore di rischio</em></p>"; 
while ($row = mysqli_fetch_array($res)) {
  $output =  "<span>".$row['E']." </span> ---> <span>".$row['F']." </span> ---> <span>".$row['G']."</span";
  echo  $output;
}

?>