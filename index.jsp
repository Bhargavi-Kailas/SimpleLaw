<html>
<body>
<form name='loginForm' method='POST'>

		    <table>
			<tr>
				<td>UserName:</td>
				<td><input type='text' name='username' value='bhargavi'></td>
			</tr>
			<tr>
				<td>Password:</td>
				<td><input type='password' name='password' /></td>
			</tr>
			<tr>
			        <td colspan='2'>
                                <input name="submit" type="submit" onclick="myFunction()" value="submit" />
                                </td>
			</tr>
		   </table>
		</form>
</body>
<script>
function myFunction() {
    document.getElementById("loginForm").submit();
}
</script>
</html>

