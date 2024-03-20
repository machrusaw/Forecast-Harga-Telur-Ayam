<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <title>Your Page Title</title>
  <link rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css'>
  <link rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css'>
  <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
  <style>
    /* Add your custom styles here */
    .navbar {
      display: flex;
      justify-content: space-between;
    }

    .navbar-brand {
      font-size: 24px;
    }

    .navbar-toggler {
      order: -1; /* Pindahkan tombol toggler ke sebelum navbar-brand */
    }

    .navbar-nav {
      margin: auto; /* Menengahkan navbar-nav */
    }

    .navbar-nav .nav-link {
	  position: relative;
      display: inline-block;
      padding: 10px 20px;
      color: #fff;
      text-decoration: none;
      overflow: hidden;
      transition: color 0.3s ease;
    }

	.navbar-nav .nav-item{
		margin-right: 30px;
	}


	.navbar-nav .nav-link::before {
      content: '';
      position: absolute;
      bottom: 0;
      left: 0;
      width: 100%;
      height: 2px;
      background-color: #FFC436;
      transform: scaleX(0);
      transform-origin: bottom right;
      transition: transform 0.3s ease;
    }

    .navbar-nav .nav-link i {
      margin-right: 5px; /* Spasi antara ikon dan teks */
    }

    .navbar-nav .nav-link:hover {
		color: #FFC436;
    }

    .navbar-nav .nav-link.active {
      background-color: #333; /* Warna latar belakang saat tombol diklik */
    }

	.navbar-nav .nav-link:hover::before {
      transform: scaleX(1);
      transform-origin: bottom left;
    }
  </style>
</head>

<body>

  <nav class="navbar navbar-expand-lg navbar-dark" style="background-color: #0C356A;">
    <a class="navbar-brand" href="#" style="color:#FFC436; font-weight:bolder">KELOMPOK 4</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav"
      aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav" style="padding-left:400px">
      <ul class="navbar-nav">
        <li class="nav-item">
          <a class="nav-link" href="index.php" style="font-size: 20px; color: #FFC436;"><i class='bx bxs-home-smile'style="font-size: 22px; align-items: center;"></i> Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="data.php" style="font-size: 20px; color: #FFC436;"><i class='bx bxs-shopping-bags' style="font-size: 22px"></i> Data Penjualan</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="forecast.php" style="font-size: 20px; color: #FFC436;"><i class='bx bxs-bar-chart-square' style="font-size: 22px"></i> Forecasting</a>
        </li>
		<!-- <li class="nav-item">
          <a class="nav-link" href="grafik.php" style="font-size: 20px; color: #FFC436;"><i class='bx bxs-log-out'style="font-size: 22px"></i> Grafik</a>
        </li> -->
        <li class="nav-item">
          <a class="nav-link" href="data_admin.php" style="font-size: 20px; color: #FFC436;"><i class='bx bxs-user-circle' style="font-size: 22px"></i> Data Admin</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="logout.php" style="font-size: 20px; color: #FFC436;"><i class='bx bxs-log-out'style="font-size: 22px"></i> Keluar</a>
        </li>
      </ul>
    </div>
  </nav>

  <!-- Your content goes here -->

  <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>

</html>
