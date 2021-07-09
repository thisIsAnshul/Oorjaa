<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
 <link rel="stylesheet" href="css/changepassword.css"></head>
<body>
	<jsp:include page="navbar.jsp" />
	
		<div class="wrapper">
  <div class="card">
    <div class="info">
    	<form action="#" method="post">
			<fieldset>
			<legend> Change Password</legend>
				<label for="Current Password">Enter Current Password</label>
                <input type="password" name="Current Password" /> <br/>
                <label for="New Password">Enter New Password</label>
                <input type="password" name="newpassword" /> <br/>
                <label for="newpassword">Re-enter the New Password</label>
                <input type="password" name="repassword" /> <br/>
                <input type="submit" value="submit">
			</fieldset>
    		
    		
    	</form>
      
    </div>
  </div>
	</div>
	
</body>
</html>