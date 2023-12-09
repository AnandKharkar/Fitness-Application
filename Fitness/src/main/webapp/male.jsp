<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
 <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Fitness Goal Setting</title>
    <link rel="stylesheet" href="male.css">


</head>
<body>

 <div class="container">
        <h1>Fitness Goal Setting</h1>
        <form action="processGoal.jsp" method="post">
            <label for="goalType">Select Goal Type:</label>
            <select name="goalType" id="goalType">
                <option value="weightLoss">Weight Loss</option>
                <option value="muscleGain">Muscle Gain</option>
                <option value="endurance">Endurance</option>
            </select>

            <label for="target">Target:</label>
            <input type="text" name="target" id="target" required>

            <label for="duration">Duration (in weeks):</label>
            <input type="number" name="duration" id="duration" required>

            <button type="submit">Set Goal</button>
        </form>
    </div>


</body>
</html>