<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Gender Selection</title>
    <style>
    
        body {
            text-align: center;
            background-color: #FAEBD7;
        }

        .button-container {
            margin-top: 120px;
        }

        .gender-button {
            display: inline-block;
            margin: 0 10px;
            padding: 10px;
            border: 100px solid #ccc;
            cursor: pointer;
        }

        #male-button {
            background-color: #3498db;
            color: #fff;
        }

        #female-button {
            background-color: #e74c3c;
            color: #fff;
        }
        
        }
    </style>
</head>
<body>

    <h2>Choose Your Gender</h2>
    <div class="button-container">
        <a href="male.html">
            <div id="male-button" class="gender-button">
                Male
            </div>
        </a>
        <a href="female.html">
            <div id="female-button" class="gender-button">
                Female
            </div>
        </a>
    </div>

</body>
</html>
