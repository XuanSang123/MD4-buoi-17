<%--
  Created by IntelliJ IDEA.
  User: maixu
  Date: 9/18/2024
  Time: 10:34 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sandwich Condiments</title>
    <style>
        body {
            font-family: Arial, sans-serif;
        }

        h1 {
            font-size: 24px;
            margin-bottom: 10px;
        }

        .condiments {
            display: flex;
            justify-content: space-around;
            margin: 20px 0;
        }

        .condiment-option {
            font-size: 18px;
            margin: 0 10px;
        }

        .save-btn {
            padding: 5px 10px;
            font-size: 16px;
        }
    </style>
</head>
<body>

<h1>Sandwich Condiments</h1>
<form action="save" method="POST">
    <div class="condiments">
        <label class="condiment-option">
            <input type="checkbox" name="condiment" value="Lettuce"> Lettuce
        </label>
        <label class="condiment-option">
            <input type="checkbox" name="condiment" value="Tomato"> Tomato
        </label>
        <label class="condiment-option">
            <input type="checkbox" name="condiment" value="Mustard"> Mustard
        </label>
        <label class="condiment-option">
            <input type="checkbox" name="condiment" value="Sprouts"> Sprouts
        </label>
    </div>
    <button type="submit" class="save-btn">Save</button>
</form>

</body>
</html>

