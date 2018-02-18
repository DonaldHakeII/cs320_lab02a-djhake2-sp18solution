<!DOCTYPE html>

<html>
	<head>
		<title>Index view</title>
	</head>

	<body>
		<form action="${pageContext.servletContext.contextPath}/index" method="post">
			<div>
				<input name="addNumbers" type="submit" value="Add Numbers!" />
				<input name="multiplyNumbers" type="submit" value="Multiply Numbers!" />
				<input name="guessingGame" type="submit" value="Guessing Game" />
			</div>
		</form>
	</body>
</html>
