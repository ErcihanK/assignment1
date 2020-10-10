<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<title>NJITSurvey</title>
<link rel="stylesheet" href="styles.css" method="post">
<body>
    <h3 class="title" >NJIT Online Classes Feedback Survey</h3>
    <hr size="2" noshade>
    <p class="title2">Please answer truthfully and follow Academic Integrity, as stated in our website: <a href="https://www5.njit.edu/undergradstudies/best-practices/" target="_blank">NJIT</a> </p>
    <a href="https://www.njit.edu/" target="_blank"><img src="source.gif" alt="Njit" width="300" height="200" class="pic"></a>
    <img src="download.jpg" alt="Njitt" width="300" height="200" class="pic2">
    <img src="online.jpg" alt="online" width="300" height="200" class="pic3" >
    <div class="info">
    <form >
        <label class= "name" for="Firstname"> Your First name:</label><br>
        <input type="text" id="Firstname" name="Firstname"><br><br>
        <label class= "name" for="Lastname"> Your Last name:</label> <br>
        <input type="text" id="Lastname" name="Lastname"><br><br>
        <label class= "email"for="Email">Your Email Address:</label><br>
        <input type="text" id="Email" name="Email"><br><br>
        <label class="label" for="class">Choose a Class level:</label><br>
        <select class="classes"name="Class-Level" id="classes">
            <option value="Select"> </option>
            <option value="Freshman">Freshman</option>
            <option value="Sophomore">Sophomore</option>
            <option value="Junior">Junior</option>
            <option value="Senior">Senior</option></select><br><br>
        <label class="checkbox" for="checkbox">  Select only one: </label>
            <input type="checkbox" id="like" name="like" value="like">
            <label for="like">I am pleased with online classes</label>
            <input type="checkbox" id="dislike" name="dislike" value="dislike">
            <label for="dislike">I am unpleased with online classes</label><br><br>
        <button class= "submit" type="submit" onclick="alert('We will review and make a necessary changes based on this survey,Thank you for your time!')" value="Submit">Submit</button>
        <button class= "reset" type="reset" value="Reset">Reset</button>
    </form>
</div>
<h3 class="copyright" >Copyright @ <span style="color:red;font-size:18px" > <a href="https://www.NJITSurvey.com" target="_blank">www.NJITSurvey.com</a> </span></h3>
</body>
</html>
