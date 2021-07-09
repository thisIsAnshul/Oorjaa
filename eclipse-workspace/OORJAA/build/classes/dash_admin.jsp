<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Dashboard</title>
  <link rel="stylesheet" href="css/dash_admin.css">
  
</head>
<body>
 	<jsp:include page="navbar.jsp" />
	<div class = "main_body">
		<h6 class="heading">Admin Dash Board</h6>
		<div class="wrapper">
  <div class="card"><img src="images/volunteers.png"/>
    <div class="info">
      <h1>Volunteers</h1>
      <p>Click to view Current Volunteers</p>
      <button>Click Here</button>
    </div>
  </div>
  <div class="card"><img src="images/new_volunteers.png"/>
    <div class="info">
      <h1>New Volunteers</h1>
      <p>Click to view new Volunteers added</p>
      <button>Click Here</button>
    </div>
  </div>
  <div class="card"><img src="images/ngo.png"/>
    <div class="info">
      <h1>Registered NGO</h1>
      <p>Click to see registered NGOS</p>
      <button>Click Here</button>
    </div>
  </div>
</div>
	</div>
	<jsp:include page="footer.jsp" />
</body>
</html>