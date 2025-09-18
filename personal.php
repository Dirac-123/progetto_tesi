<?php

function load_job() { 
    $conn = mysqli_connect("localhost", "francesca", "", "risks"); 
    $cont = "SELECT DISTINCT A from tabella_mansioni_fasi_rischi_va order by A";
    $res = mysqli_query($conn,$cont); 
    while ($row = mysqli_fetch_array($res)) {
        echo "<option value='".$row['A']."'>".$row['A']."</option>\n"; 
    }
}

function load_sourceType() {
    $conn = mysqli_connect("localhost", "francesca", "", "risks"); 
    $cont = "SELECT DISTINCT B from tabella_mansioni_fasi_rischi_va order by B";
    $res = mysqli_query($conn,$cont); 
    while ($row = mysqli_fetch_array($res)) {
        echo "<option value='".$row['B']."'>".$row['B']."</option>\n";
}
}

function load_source() {
    $conn = mysqli_connect("localhost", "francesca", "", "risks"); 
    $cont = "SELECT DISTINCT C from tabella_mansioni_fasi_rischi_va order by C";
    $res = mysqli_query($conn,$cont); 
    while ($row = mysqli_fetch_array($res)) {
        echo "<option value='".$row['C']."'>".$row['C']."</option>\n";
}
}

function load_ci() {
    $conn = mysqli_connect("localhost", "francesca", "", "risks"); 
    $cont = "SELECT Id2 from tabella_mansioni_fasi_rischi_va order by Id2"; 
    $res = mysqli_query($conn,$cont); 
    while ($row = mysqli_fetch_array($res)) {
        echo "<option value='".$row['Id2']."'>".$row['Id2']."</option>\n";
}
}
?>
<!DOCTYPE html>
<html lang="it">
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="UTF-8">
    <title>VR</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Quicksand&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="https://www.w3schools.com/lib/w3-colors-highway.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="progetto1.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
  </head>
  <body>

      <div class="navigation w3-highway-blue w3-container">
        <nav class="nav-container w3-padding-large">
          <div class="logo">
            <a href="index.html" >Facto<span>R</span></a>
          </div>
          <div class="mobile-button">
            <span style="float: right;" onclick="toggleMobileNavigation()">&#9776;</span>
          </div>
          <div class="links">
            <a href="index.html" >Home</a>
            <a href="#home" >Area Personale</a>           
          </div>
          <div id="mobile-sidenav" class="mobile-links w3-highway-blue">
            <div class="mobile-logo" style="display: inline;">
              <a href="#home" class="logo">Facto<span>R</span></a>
              <span style="width: 100%;"></span>
              <a href="javascript:void(0)" class="closebtn" onclick="toggleMobileNavigation()">&times;</a>
            </div>
            <a href="index.html" onclick="toggleMobileNavigation()">Home</a>
            <a href="#personal" onclick="toggleMobileNavigation()">Area Personale</a>
          </div>
        </nav>
      </div>

      <div class="hero" id="home">
        <div class="text container">
            <h1 class="title"> Facto<span>R</span></h1>
          <p class="pre-title">Benvenuto nella tua Area Personale!</p>
          <p class="post-title">Qui potrai esercitarti con esempi pratici per un corretto calcolo del fattore di rischio</p>
           <a class="w3-button w3-round-large w3-indigo w3-hover-blue" href="#exercise">Cominciamo</a>
        </div>
      </div>

<div class=form method="POST">
    <div class="exercise" id="exercise">
        <div class="text container">
            <h3 style="font-weight: bold; text-align: center">Il seguente esempio è basato sulle attività di una falegnameria che produce pannelli in legno multistrato.<br>
        Per il calcolo del nostro fattore di rischio andremo a considerare i rischi associati ad ogni mansione prestabilita con le relative fonti di rischio</p>
            <h2 class="title">Scegli il tipo di mansione per la tua attività di lavoro</h1>
        <select name="A" class="job">
            <option> Scegli una mansione </option>
            <?php load_job(); 
            ?>
        </select>
           <div id="stato" class="stato"></div>
        </div>
    </div>
</div><br>
      

<div class="exercise" id="exercise" style="margin-bottom: 20px">
    <div class="text container">
            <p class="post-title">Scegli il codice del rischio che vuoi valutare:</p>
            <input type="number" placeholder="CI" style="margin: 10px 0">
            <p class="post-title">Basandoti sulla tua esperienza nel campo, attribuisci dei valori di probabilità e danno e quindi calcola il fattore di rischio.</p>
            <p style="margin-top:10 px; text-align:center">
                <select>
                    <option value="0">Probabilità</option>
                    <option value="1">1 - Improbabile</option>
                    <option value="2">2 - Poco probabile</option>
                    <option value="3">3 - Probabile</option>
                    <option value="4">4 - Molto probabile</option>
                </select> X
                <select>
                    <option value="0">Danno</option>
                    <option value="1">1 - Lieve</option>
                    <option value="2">2 - Modesto</option>
                    <option value="3">3 - Grave</option>
                    <option value="4">4 - Gravissimo</option>
                </select>
            </p>
            <img src="http://localhost/varie/matrice%20rischio.png"><br>
            <p>Il fattore di rischio è:</p>
            <input type="number" placeholder="Fattore di rischio" style="margin: 10px 0"><br>
            <p> Per controllare se hai fatto una valutazione corretta inserisci il codice identificativo della situazione che stai valutando <br>
             <select name="ci" class="ci">
                <option> Scegli il codice </option>
                <?php load_ci(); ?>
             </select>
    <div id="solution" class="solution"></div>
      
</div>
      
      
<div class="exercise" id="exercise">
    <div class="text container">
        <h3 style="font-weight: bold; text-align: center">Come hai trovato l'esercitazione? Torna alla home e lasciaci un feedback!</p>
    </div>
</div>

<div class=" w3-highway-blue w3-padding-large" id="footer">
    <p class="w3-center logo">© 2025 - Facto<span>R</span> - All rights reserved</p>
</div>

<script>
    function toggleMobileNavigation() {
      const mobileNavigation = document.getElementById("mobile-sidenav");
      mobileNavigation.classList.toggle('mobile-links-active');
    }
</script>
<script>
     $(".job").change(function() { 
            var job_id = $(this).val(); 
            $.ajax({
                url: 'process.php', 
                method: 'POST',
                data: {job:job_id}, 
                dataType: "text",
                success: function(res) {
                    $('.stato').html(res);
                }
            });
        });
        </script>
<script>
    $(".ci").change(function() { 
            var ci_id = $(this).val(); 
            $.ajax({
                url: 'check.php', 
                method: 'POST',
                data: {ci:ci_id}, 
                dataType: "text",
                success: function(res) {
                    $('.solution').html(res);
                }
            });
        });

   
</script>
  </body>
</html>

