<?php

session_start();

if (!isset($_SESSION["username"])) {
  header("Location: login.php");
}

?>

<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title>Welcome - SB Group</title>
  <link rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css'>
  <link rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css'>
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Poppins">
  <link rel="stylesheet" href="css/style.css">
</head>
<body>
  <!-- partial:index.partial.html -->
  <?php
  include_once 'sidebar.php';
  ?>

  <div class="content-container">

    <div class="container-fluid">

      <!-- Main component for a primary marketing message or call to action -->
      <div class="jumbotron" style="background-color: #FDF7E4;">
        <h1>Hai <?php echo ucfirst($_SESSION["username"]);?>!</h1>
        <p style="font-size: 20px">Ini adalah website yang menyajikan prediksi harga telur ayam per 1 kilogram di daerah Singkawang dari tahun 2017-2022, memberikan informasi terkini untuk membantu anda dalam perencanaan dan pengambilan keputusan terkait harga telur ayam.</p>
        <p>
          <a class="btn btn-lg btn-primary" href="data.php" role="button" style="background-color:#0174BE">Lihat Data &raquo;</a>
        </p>
      </div>

    </div>
  </div>
  <!-- partial -->
  <script src='https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js'></script>
</body>
</html>
