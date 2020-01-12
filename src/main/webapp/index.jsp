<html>
<head>
	<meta charset="UTF-8">
	<title>Signing in</title>

	<meta name="viewport" content="width=device-width, initial-scale=1">

	<!-- Latest compiled and minified CSS -->
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"
		  integrity="sha384-HSMxcRTRxnN+Bdg0JdbxYKrThecOKuH5zCYotlSAcp1+c8xmyTe9GYg1l9a69psu" crossorigin="anonymous">

	<!-- Optional theme -->
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap-theme.min.css"
		  integrity="sha384-6pzBo3FDv/PJ8r2KRkGHifhEocL+1X2rVCTTkUfGk7/0pbek5mMa1upzvWbrUbOZ" crossorigin="anonymous">

	<!-- Latest compiled and minified JavaScript -->
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"
			integrity="sha384-aJ21OjlMXNL5UyIl/XNwTMqvzeRMZH2w8c5cRVpzpU8Y5bApTppSuUkhZXN0VxHd"
			crossorigin="anonymous"></script>
</head>

<body>
<div class="container">
	<form action="DatabaseCheckServlet" method="post" role="form" class="form-horizontal">
		<div class="form-group">
			<label for="username" class="control-label col-md-1">Username</label>
			<div class="col-md-10">
				<input name="username" type="text" class="form-control" id="username" placeholder="Input username..."
					   required>
			</div>
		</div>

		<div class="form-group">
			<label for="password" class="control-label col-md-1">Password</label>
			<div class="col-md-10">
				<input name="password" type="password" class="form-control" id="password"
					   placeholder="Input password..." required>
			</div>
		</div>

		<button type="submit" class="btn btn-success">Sign in or register</button>
	</form>
</div>
</body>
</html>
