<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
</head>
<body>
<div class ="container">
<div class="row">
<div>
<form action="login.jasp" method="POST">
<div class ="from-group">
<h2>login</h2>
</div> 
<div class ="from-group">
   <label>username</label>
   <input type="text" id="uname" name="username" class ="form-control">
</div>
<br>
<div class ="from-group">
   <label>password</label>
   <input type="password" id="pass" name="pass" placeholder="xxx";>
</div>
<br>
<div class ="from-group">
  <button  type="submit"  class="btn btn-success">Success></button>
</div>
</form>
</div>
</div>
</div>
</body>
</html>