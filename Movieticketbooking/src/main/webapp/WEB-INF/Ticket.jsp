<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>     
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<meta charset="ISO-8859-1">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<!--     <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="playerform.css">
     <link rel="stylesheet" href="https://code.jquery.com/ui/1.12.1/themes/ui-darkness/jquery-ui.css"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
        integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous"> -->
<meta name="viewport" content="width=device-width, initial-scale=1.0">
	
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
	
	<style>
		th{
	height: 100px;
	width:150px;
	}
	
	.header{
	text-align:center;
	
	margin: 5px 600px 0 700px;
	background-color:#1e9aca;
	border: solid;
	
}
.footer{
	text-align:center;
	padding: 20px;
	margin: 5px 600px 0 700px;
	background-color:#1e9aca;
	border: solid;
	
}
.f{
	text-align:center;
	margin: 5px 500x 0  500px;
	background-color:#87CEEB;
	border:solid;
	padding-right: 0px;
	
}
.t {
	margin-left: auto;
	
	
  }
td{
	text-align: left;
}
		
	</style>
</head>
<body>
<body class="body" style="background-color:grey;">
<div class="jumbotron text-center" style="margin-bottom:0">
		<h1 class="display-1">Book My Show</h1>
		<p>Welcome Sirisha </p>
	</div>
	​

	<form action="addbooking" method="POST">
	
	
	<table border="3" cellpadding="5000" align="center" style="background-color:pink">
        <thead>
            <tr>
               
                <th>Movie ID</th>
             
                <th>Movie Name</th>
              
                <th>showtime</th>
                <th>click</th>
                
                 
            </tr>
        </thead>
        <tbody>
                <tr>
                 <td>1</td>
             
                   <td>Hotel del luna</td>
               
                    
                   <td>morningshow</td>
                    
                    <td>
                   <%-- <a th:href="@{'/Book/' + ${user.movie_id}}">Book Now</a> --%> 
                   <a href="Book">BookTickets</a><br><br>
                </td>
                </tr>
                  <tr>
                 <td>1</td>
             
                   <td>Hotel del luna</td>
              
                    
                   <td>matinee</td>
                    
                    <td>
                   <%-- <a th:href="@{'/Book/' + ${user.movie_id}}">Book Now</a> --%> 
                   <a href="Book">BookTickets</a><br><br>
                </td>
                </tr>
                  <tr>
                 <td>1</td>
                
                   <td>Hotel del luna</td>
          
                    
                   <td>1 st show</td>
                    
                    <td>
                   <%-- <a th:href="@{'/Book/' + ${user.movie_id}}">Book Now</a> --%> 
                   <a href="Book">BookTickets</a><br><br>
                </td>
                </tr>
                  <tr>
                 <td>1</td>
                 
                   <td>Hotel del luna</td>
                    
                    
                   <td>2 nd show</td>
                    
                    <td>
                   <%-- <a th:href="@{'/Book/' + ${user.movie_id}}">Book Now</a> --%> 
                   <a href="Book">BookTickets</a><br><br>
                </td>
                </tr>
        </tbody>
    </table>
	</form>
	
	 
</body>
</html>