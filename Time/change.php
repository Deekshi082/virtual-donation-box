<?php
    
    session_start();
 $con=mysqli_connect("localhost","root","","donation") or die(mysql_error());
    if($_POST)
    {
        $opass = $_POST["opass"];
        $npass = $_POST["npass"];
        $cpass = $_POST["cpass"];
        
        $user = $_SESSION["username"];
        $opr = mysqli_query($con,"select password from user where username = '{$user}'") or die(mysql_error());
        $odata = mysqli_fetch_row($opr);
        if( $odata[0] == $opass)
        {
            if($npass == $cpass)
            {
                $q = mysqli_query($con,"update user set password='{$npass}' where username = '{$user}'") or die(mysql_error());
                if($q)
                {
                        echo "<script>alert('PASSWORD CHANGED')</script>";
                    header( "Location:../new.php");
                }
            }
            else
            {
                echo"<script>alert('NEW PASSWORD AND CONFIRM PASSWORD DO NOT MATCH')</script>";           
            }
        }
        else
        {
                echo"<script>alert('OLD PASSWORD DO NOT MATCH')</script>";
        }
    }
    
?>

<!DOCTYPE html>
<html lang="en">
<head>
	<title>Login</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<style>
	body {
  font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
  background-color: #f5f5f5;
}

.container-login100 {
  width: 100%;
  min-height: 100vh;
  background-size: cover;
  background-position: center;
  display: flex;
  justify-content: center;
  align-items: center;
  padding: 15px;
}

.wrap-login100 {
  width: 400px;
  background: rgba(255, 255, 255, 0.95);
  border-radius: 15px;
  overflow: hidden;
  padding: 50px 40px;
  box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
}

.login100-form-logo {
  display: flex;
  justify-content: center;
  margin-bottom: 20px;
}

.login100-form-title {
  font-size: 30px;
  font-weight: bold;
  text-align: center;
  margin-bottom: 30px;
  color: #333;
}

.wrap-input100 {
  position: relative;
  margin-bottom: 20px;
}

.input100 {
  width: 100%;
  padding: 12px 15px;
  border: 1px solid #ccc;
  border-radius: 8px;
  font-size: 16px;
  transition: border 0.3s ease;
}

.input100:focus {
  border-color: #00796b;
  outline: none;
  box-shadow: 0 0 5px rgba(0, 121, 107, 0.2);
}

.container-login100-form-btn {
  text-align: center;
  margin-top: 20px;
}

.login100-form-btn {
  background-color: #00796b;
  border: none;
  padding: 12px 30px;
  color: white;
  font-size: 18px;
  border-radius: 25px;
  cursor: pointer;
  transition: background-color 0.3s ease;
}

.login100-form-btn:hover {
  background-color: #004d40;
}

.focus-input100 {
  position: absolute;
  top: 12px;
  right: 15px;
  font-family: FontAwesome;
  color: #aaa;
  pointer-events: none;
}
</style>
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/iconic/css/material-design-iconic-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="css/util.css">
	<link rel="stylesheet" type="text/css" href="css/main.css">
<!--===============================================================================================-->
</head>
<body>
	
	<div class="limiter">
		<div class="container-login100" style="background-image: url('images/f.jpg');">
			<div class="wrap-login100">
				<form class="login100-form validate-form" action="change.php" name="name" method="post">
					

					<span class="login100-form-title p-b-34 p-t-27">
						Virtual Donation Box
					</span>

<!--
					<div class="wrap-input100 validate-input" data-validate = "Enter username">
						<input class="input100" type="text" name="user" placeholder="Username">
						<span class="focus-input100" data-placeholder="&#xf207;"></span>
					</div>
-->

					<div class="wrap-input100 validate-input" data-validate="Old password">
						<input class="input100" type="password" name="opass" placeholder="Old Password">
						<span class="focus-input100" data-placeholder="&#xf191;"></span>
					</div>
                    
                    <div class="wrap-input100 validate-input" data-validate="New password">
						<input class="input100" type="password" name="npass" placeholder="New Password">
						<span class="focus-input100" data-placeholder="&#xf191;"></span>
					</div>
                    
                    <div class="wrap-input100 validate-input" data-validate="Confirm password">
						<input class="input100" type="password" name="cpass" placeholder="Confirm Password">
						<span class="focus-input100" data-placeholder="&#xf191;"></span>
					</div>

					

					<div class="container-login100-form-btn">
						<input type="submit" class="login100-form-btn" name="submit" value="Submit">
							
					</div>

<!--
					<div class="text-center p-t-90">
						<a class="txt1" href="#">
							Forgot Password?
						</a>/
						<a class="txt1" href="../SignUp/signup.php">
							Don't have an Account
						</a>
					</div>
-->
				</form>
			</div>
		</div>
	</div>
	

	<div id="dropDownSelect1"></div>
	
<!--===============================================================================================-->
	<script src="vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/bootstrap/js/popper.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/daterangepicker/moment.min.js"></script>
	<script src="vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
	<script src="js/main.js"></script>

</body>
</html>