<%--
  Created by IntelliJ IDEA.
  User: Nguyen Van Sang
  Date: 9/25/2022
  Time: 8:42 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css">
    <title>Second page</title>
</head>
<body>
<br><br>
<form action="" method="POST">
    <table>
        <tr>
            <th>Tên</th>
            <td><input type="text" name="txtName" id="nameId"></td>
        </tr>
        <tr>
            <th>Tuổi:</th>
            <td><input type="number" name="txtAge" id="ageId"></td>
        </tr>
    </table>
</form>
<button type="button" class="btn btn-primary text-center" onclick="myFunction()">Submit</button>
<p id="demo"></p>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.bundle.min.js"></script>
<script>
    function myFunction() {
        const nameValue = document.getElementById('nameId').value;
        const ageValue = parseInt(document.getElementById('ageId').value);
        if (ageValue >= 0 && ageValue <= 14) {
            document.getElementById("demo").innerHTML = "Bạn " + nameValue + " đang dưới độ tuổi lao động" +
                " nếu " + ageValue + " từ sơ sinh đến 14";

        } else if (ageValue >= 15 && ageValue <= 64) {
            document.getElementById("demo").innerHTML = "Bạn " + nameValue + " đang trong độ tuổi lao động" +
                " nếu " + ageValue + " từ 15 đến 64";
        } else if (ageValue >= 65) {
            document.getElementById("demo").innerHTML = "Bạn " + nameValue + " đã ngoài độ tuổi lao động" +
                " nếu " + ageValue + " từ 65 tuổi trở lên";
        }

    }

</script>
</body>
</html>
