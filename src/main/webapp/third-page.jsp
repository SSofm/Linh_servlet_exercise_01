<%--
  Created by IntelliJ IDEA.
  User: Nguyen Van Sang
  Date: 9/25/2022
  Time: 9:36 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css">
    <title>Task 3</title>
</head>
<body>
<input type="number" name="inputNumber" size="50" id="inputNumber">
<button type="button" class="btn btn-primary text-center" onclick="myFunction()">Submit</button>
<p id="demo"></p>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.bundle.min.js"></script>
<script>
    function myFunction() {
        const numberValue = parseInt(document.getElementById('inputNumber').value);
        document.getElementById("demo").innerHTML = numberValue*numberValue;
    }
</script>
</body>
</html>
