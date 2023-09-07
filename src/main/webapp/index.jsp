<!DOCTYPE html>
<html>
<head>
<title>Login Page</title>
<style>
body {
	font-family: "Arial", sans-serif;
	background: linear-gradient(to bottom, #74ebd5, #ACB6E5);
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
	max-width: 400px;
}

h2 {
	color: #333333;
	font-size: 30px;
	margin-bottom: 20px;
}

form {
	display: flex;
	flex-direction: column;
	align-items: center;
}

label {
	color: #666666;
	font-size: 18px;
	margin-bottom: 5px;
}

input[type="text"], input[type="password"] {
	padding: 10px;
	border: 1px solid #ccc;
	border-radius: 5px;
	margin-bottom: 15px;
	width: 100%;
}

input[type="submit"] {
	background-color: #5061e3;
	color: white;
	padding: 10px 20px;
	border: none;
	border-radius: 6px;
	font-size: 18px;
	cursor: pointer;
	transition: background-color 0.3s ease;
}

input[type="submit"]:hover {
	background-color: #3948af;
}
</style>
</head>
<body>
	<div class="container">
		<h2>Login</h2>
		<form action="LoginServlet" method="post">
			<label for="username">Username:</label> <input type="text"
				name="username" id="username"> <label for="password">Password:</label>
			<input type="password" name="password" id="password"> <input
				type="submit" value="Login">
		</form>
		<p>
			Don't have an account? <a href="register.jsp">Register here</a>
		</p>

	</div>
</body>
</html>
