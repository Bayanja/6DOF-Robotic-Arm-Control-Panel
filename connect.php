
  <?php

  $host = "localhost";
  $dbusername = "root";
  $dbpassword = "";
  $dbname = "db_connect";

  
  $conn = new mysqli($host, $dbusername, $dbpassword, $dbname , '3307' );

  
    $m1 = $_POST['slider1'];
    $m2 = $_POST['slider2'];
    $m3 = $_POST['slider3'];
    $m4 = $_POST['slider4'];
    $m5 = $_POST['slider5'];
    $m6 = $_POST['slider6'];
    
    $query = "INSERT INTO motors_values (motor1,motor2,motor3,motor4,motor5,motor6) VALUES ('$m1','$m2','$m3','$m4','$m5','$m6')";
    $query1 =  mysqli_query($conn,$query);

  if($query1>0)
  {
              echo "Motores Values Are Seccessfully inserted";
              echo "<br>";
              echo  "Motor1 : $m1";
              echo "<br>";
              echo  "Motor2 : $m2";
              echo "<br>";
              echo  "Motor3 : $m3";
              echo "<br>";
              echo  "Motor4 : $m4";
              echo "<br>";
              echo  "Motor5 : $m5";
              echo "<br>";
              echo  "Motor6 : $m6";
  }

  ?>

  