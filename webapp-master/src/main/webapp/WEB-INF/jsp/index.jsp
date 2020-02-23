<%@ include file="header.jsp"%>

<form>
	<input name="url" type="text" value="URL">
</form>
<div id="buttonsContainer">
		<button id="login" class="button" onclick="location.href='login.html';">Login</button>
		<button id="register" class="button" onclick="location.href='register.html';">Register</button>
</div>


	<h1>Hello ${account.login}!</h1>
	<a href="index.html">&gt;back</a>
<%@ include file="footer.jsp"%>
