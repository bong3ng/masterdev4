<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Data</title>
<link rel="stylesheet" href="../css/table.css">
</head>
<body>
	<%
		String fullName = request.getParameter("fullName");
		String email = request.getParameter("email");
		String address = request.getParameter("address");
		String city = request.getParameter("city");
		String state = request.getParameter("state");
		String zip = request.getParameter("zip");
		String nameOnCard = request.getParameter("nameOnCard");
		String creditNumber = request.getParameter("creditNumber");
		String expMonth = request.getParameter("expMonth");
		String expYear = request.getParameter("expYear");
		String cvv = request.getParameter("cvv");
		String checkbox = request.getParameter("checkbox");
		if(fullName == ""){
			fullName = "null";
		}
		if(email == ""){
			email = "null";
		}
		if(address == ""){
			address = "null";
		}
		if(city == ""){
			city = "null";
		}
		if(state == ""){
			state = "null";
		}
		if(zip == ""){
			zip = "null";
		}
		if(nameOnCard == ""){
			nameOnCard = "null";
		}
		if(creditNumber == ""){
			creditNumber = "null";
		}
		if(expMonth == ""){
			expMonth = "null";
		}
		if(expYear == ""){
			expYear = "null";
		}
		if(cvv == ""){
			cvv = "null";
		}
		
		if(checkbox == null){
			checkbox = "No";
		}
	%>
	<div class="table">
       <div class="field">Fullname</div>
       <div class="data"><%=fullName%></div>
       <div class="field">Email</div>
       <div class="data"><%=email%></div>
       <div class="field">Address</div>
       <div class="data"><%=address%></div>
       <div class="field">City</div>
       <div class="data"><%=city%></div>
       <div class="field">State</div>
       <div class="data"><%=state%></div>
       <div class="field">Zip</div>
       <div class="data"><%=zip%></div>
       <div class="field">Name on card</div>
       <div class="data"><%=nameOnCard%></div>
       <div class="field">Credit number</div>
       <div class="data"><%=creditNumber%></div>
       <div class="field">Exp Month</div>
       <div class="data"><%=expMonth%></div>
       <div class="field">Exp Year</div>
       <div class="data"><%=expYear%></div>
       <div class="field">CVV</div>
       <div class="data"><%=cvv%></div>
       <div class="field">Shipping address same as billing</div>
       <div class="data"><%=checkbox %></div>
    </div>
</body>
</html>