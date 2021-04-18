<style>

body{
 background-image: url('images/bug.jpg'); 
  
  background-repeat: no-repeat;
  background-attachment: fixed;  
  background-size: cover;
  color:white;
}
.bodyy{
  color: white;
}

.centered {
  position: absolute;
  top: 20%;
  left: 50%;
  transform: translate(-50%, -50%);
}
.container {
  position: relative;
}
.card1_c {
        margin: 0 auto;
        float: none;
        margin-bottom: 10px;
}


</style>



<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <title>hereforyou</title>
  </head>
  <body class="bodyy">
    <?php require 'common_files/_nav.php'; ?>

  <div class="my-5 text-center">
  <h1><i class="fa fa-credit-card" style="font-size:36px";></i>BB BANK</h1>
  <footer><h4>Manage your money with ease.</h4></footer>
  </div>


<div class="row row-cols-1 row-cols-md-3">
  <div class="col my-4">
    <div class="card card1_c" style="width:280px; align:center;">
      <img src="images/users.png" class="card-img-top" alt="..." style="height:230px;">
      <div class="card-body text-center">
        <h5 class="card-title"><a href="users.php">View Users</a></h5>
      </div>
    </div>
  </div>
  <div class="col my-4">
    <div class="card card1_c" style="width:280px;">
      <img src="images/transaction1.jpg" class="card-img-top" alt="..." style="height:230px;">
      <div class="card-body text-center">
        <h5 class="card-title"><a href="users.php">Make a transaction</a></h5>
      </div>
    </div>
  </div>
  <div class="col my-4">
    <div class="card card1_c" style="width:280px;">
      <img src="images/transs.jpg" class="card-img-top" alt="..." style="height:230px;">
      <div class="card-body text-center">
        <h5 class="card-title"><a href="transactions.php">View all transactions</a></h5>
      </div>
    </div>
  </div>
</div>

<!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: jQuery and Bootstrap Bundle (includes Popper) -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>

  </body>
</html>
