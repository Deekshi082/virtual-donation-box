

<!DOCTYPE html>
<html lang="en">
<head>
	<title>Login</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<style>
    body {
        margin: 0;
        font-family: Arial, sans-serif;
    }

    .limiter {
        width: 100%;
        margin: 0 auto;
    }

    .container-login100 {
        width: 100%;
        min-height: 100vh;
        display: flex;
        justify-content: center;
        align-items: center;
        padding: 15px;
        background-size: cover;
        background-position: center;
    }

    .wrap-login100 {
        width: 100%;
        max-width: 400px;
        background: rgba(255, 255, 255, 0.95);
        border-radius: 10px;
        overflow: hidden;
        padding: 40px 30px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.3);
    }

    .login100-form-logo img {
        height: 100px;
        margin-bottom: 20px;
    }

    .login100-form-title {
        font-size: 24px;
        font-weight: bold;
        text-align: center;
        margin-bottom: 30px;
        color: #333;
    }

    .wrap-input100 {
        position: relative;
        width: 100%;
        margin-bottom: 20px;
    }

    .input100 {
        font-size: 16px;
        padding: 12px 15px;
        width: 100%;
        border: 1px solid #ccc;
        border-radius: 5px;
        outline: none;
    }

    .focus-input100 {
        position: absolute;
        top: 50%;
        right: 15px;
        transform: translateY(-50%);
        font-family: FontAwesome;
        color: #aaa;
        pointer-events: none;
    }

    .container-login100-form-btn {
        text-align: center;
        margin-top: 10px;
    }

    .login100-form-btn {
        background-color: #4CAF50;
        color: white;
        padding: 12px;
        width: 100%;
        border: none;
        border-radius: 5px;
        font-size: 16px;
        cursor: pointer;
    }

    .login100-form-btn:hover {
        background-color: #45a049;
    }

    .text-center {
        text-align: center;
    }

    .txt1 {
        color: #333;
        text-decoration: none;
        font-size: 14px;
        margin: 0 5px;
    }

    .txt1:hover {
        text-decoration: underline;
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
				<form class="login100-form validate-form" action="val.php" name="name" method="post">
			

					<span class="login100-form-title p-b-34 p-t-27">
						Virtual Donation box
					</span>
					

					<div class="wrap-input100 validate-input" data-validate = "Enter username">
						<input class="input100" type="text" name="user" placeholder="Username">
						<span class="focus-input100" data-placeholder="&#xf207;"></span>
					</div>

					<div class="wrap-input100 validate-input" data-validate="Enter password">
						<input class="input100" type="password" name="password" placeholder="Password">
						<span class="focus-input100" data-placeholder="&#xf191;"></span>
					</div>

					

					<div class="container-login100-form-btn">
						<input type="submit" class="login100-form-btn" name="signin" value="LogIn">
							
					</div>

					<div class="text-center p-t-90">
					<h5>Dont have an accont?<a class="txt1" href="../SignUp/signup.php">
					click</h5>
					</div>
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