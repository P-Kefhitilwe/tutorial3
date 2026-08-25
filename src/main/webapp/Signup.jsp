<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
  <title>Registration Confirmation</title>

  <style>
    body {
      font-family: Arial, sans-serif;
      margin: 40px;
    }

    h2 {
      color: navy;
    }
  </style>
</head>
<body>

<h2>Membership Details</h2>

<p>Welcome to our page ${param.name} ${param.surname}</p>

<p>Email: ${param.email}</p>

<p>Student ID: ${param.studentId}</p>

<p>Password: ********</p>

</body>
</html>