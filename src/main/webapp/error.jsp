<!DOCTYPE html>
<html>
<head>
<title>Login Error</title>
<style>
body {
	font-family: "Arial", sans-serif;
	background: linear-gradient(to bottom, #ff7e5f, #feb47b);
	margin: 0;
	display: flex;
	justify-content: center;
	align-items: center;
	height: 100vh;
}

.container {
	text-align: center;
	padding: 40px;
	border-radius: 10px;
	background-color: rgba(255, 255, 255, 0.9);
	box-shadow: 0px 8px 15px rgba(0, 0, 0, 0.1);
	max-width: 500px;
}

h1 {
	color: #d9534f;
	font-size: 36px;
	margin-bottom: 20px;
}

p {
	color: #666666;
	font-size: 20px;
	margin-bottom: 30px;
}

.button {
	display: inline-block;
	background-color: #d9534f;
	color: white;
	padding: 12px 24px;
	border-radius: 6px;
	text-decoration: none;
	transition: background-color 0.3s ease;
	font-size: 18px;
}

.button:hover {
	background-color: #c9302c;
}
</style>
</head>
<body>
	<div class="container">
		<h1>Error: Unable to log in</h1>
		<p>There was an error while trying to log in. Please check your
			credentials and try again.</p>
		<a class="button" href="index.jsp">Go Back</a>
	</div>
</body>
</html>
