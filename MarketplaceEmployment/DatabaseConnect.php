<?php
  $conn = mysqli_connect("localhost","root", "", "MarketplaceEmployment");

  if(!$conn) {
    echo "Error: Unable to connect to MySQL." . PHP_EOL;
    echo "Debugging errno:" . mysqli_connect_errno() . PHP_EOL;
    echo "Debugging error:" . mysqli_connect_error() . PHP_EOL;
    exit;
  }

echo "Success" . PHP_EOL;
echo "Host Information" . mysqli_get_host_info($conn) . PHP_EOL;

mysqli_close($conn);
 ?>
