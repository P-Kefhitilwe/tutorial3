<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Membership Registration Form</title>

    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 40px;
        }

        input {
            padding: 5px;
            margin: 5px 0;
        }

        input[type="submit"] {
            background-color: navy;
            color: white;
            border: none;
            cursor: pointer;
        }
    </style>

    <script>
        function checkPasswords() {
            if (document.getElementById("password").value !=
                document.getElementById("confirmPassword").value) {

                alert("Passwords do not match!");
                return false;
            }
            return true;
        }
    </script>
</head>
<body>

<h2>Membership Registration Form</h2>

<form action="Signup.jsp" method="post" onsubmit="return checkPasswords()">

    Name:<br>
    <input type="text" name="name" required>
    <br><br>

    Surname:<br>
    <input type="text" name="surname" required>
    <br><br>

    Email:<br>
    <input type="email" name="email" required>
    <br><br>

    Student ID:<br>
    <input type="text" name="studentId" required>
    <br><br>

    Password:<br>
    <input type="password" id="password" name="password" required>
    <br><br>

    Confirm Password:<br>
    <input type="password" id="confirmPassword" name="confirmPassword" required>
    <br><br>

    <input type="submit" value="Sign Up">

</form>

</body>
</html>