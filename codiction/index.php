<?php
    ob_start();
    session_start();
?>
<!DOCTYPE html>
<?php include "db_connect.php"; ?>
<?php
    $error="";
    if(isset($_POST["submit"]))
    {
        $_SESSION["submit"]=$_POST["submit"];
		$_SESSION["username"]=$username=addslashes($_POST["username"]);
        $_SESSION["name1"]=$name1=addslashes($_POST["name1"]);
        $_SESSION["name2"]=$name2=addslashes($_POST["name2"]);
        $_SESSION["pass"]=$pass=addslashes($_POST["pass"]);
		$_SESSION["team"]=$team=addslashes($_POST["team"]);
        $_SESSION["Contact"]=addslashes($Contact=$_POST["Contact"]);
        $_SESSION["Email"]=addslashes($Email=$_POST["Email"]);
        $query=mysqli_query($connect,"SELECT * FROM details
                                        WHERE Username='$username' AND Password=$pass");
        echo $quer;
        $quer=$query->fetch_assoc();
        if(mysqli_num_rows($query)!=0 && $quer['qflag']==0)
        {
			mysqli_query($connect,"UPDATE details SET Contestant1='$name1', Contestant2='$name2', TeamName='$team', Contact='$Contact', Email='$Email' WHERE Username='$username'");
            header('Location: session.php');
        }
        else
        {
            if($quer['qflag']!=0){
                echo "<script>
                alert('You have already taken the quiz');
                </script>";
            }
            else {
                echo "<script>
                alert('Invalid Details');
                </script>";
            }
            
        }
    }
?>
<html>
  <head>
    <meta charset="utf-8">
    <title>login</title>
    <script>
function hello(){
var flag=true;
            var x=document.forms["form1"];
            if(x["username"].value=="")
                {
                    document.getElementById("errusername").innerHTML="Username cannot be empty";
                    flag=false;
                }
            else
                {
                    document.getElementById("errusername").innerHTML="";
                }

            if(x["password"].value=="")
                {
                    document.getElementById("errpassword").innerHTML="Password cannot be empty";
                    flag=false;
                }
            else
                {
                    document.getElementById("errpassword").innerHTML="";
                }
            return flag;
}
</script>
    <style media="screen">

    @import url('https://fonts.googleapis.com/css?family=Merriweather');

    *
    {
      box-sizing: border-box;
    }
		::-webkit-scrollbar { 
			display: none; 
		}
		::-moz-scrollbar { 
    		display: none; 
		}

     body
     {
      font-family: 'Merriweather', serif;
		 background-image: url(body.jpg);
     }
      header
      {
		  width: 100.8%;
        background-color: black;
        background-repeat: repeat;
		  margin-left: -8px;
		  margin-top: -8px;
        text-align: center;

        color:#A7A7A7;
        font-size: 30px;

      }
      .transbox
      {
        display: inline-block;
    font-weight: bolder;

      }

.column
{
	margin-left: auto;
	margin-right: auto;
}



.logo
{
width: 50%;
height: 149%;
background-image: url("body.jpg");
background-size: cover;
}

.login
{
  width: 50%;
  height: 100%;
  padding: 30px 100px;
	font-size: 1.3em;
	font-weight: 900;

}
form
{

  border: 3px solid #A7A7A7;
  padding: 20px;
  border-radius: 10px;
}


.container
{
  height: 550px;
  color:#A7A7A7;
}

input[type=text] , input[type=password]
{
  width:100%;
}

input[type=submit]
{
  display: block;
  margin: auto;
  background-color: #A7A7A7;
  color: white;
  width: 100px;
  border-radius: 10px;
  padding: 8px;
  font-size: 18px;

}
		.divs {
			text-align: center;
		}

input
{
  padding: 5px;
  margin: 10px;
}

input[type=text]:hover ,input[type=password]:hover

{
  box-shadow: 5px 5px 5px grey;
  background-color: #A7A7A7;
  border-radius: 5px;
}

input[type=submit]:hover
{
  opacity:0.8;
  box-shadow: 5px 5px 5px grey;

}
    </style>
  </head>
  <body>
    <header>
      <div class="transbox">
   <h1>Codiction</h1>
 </div>
</header>

<div class="container">
	<div class="divs">
  <div class="column login">

    <h1 style="text-align:center">Login</h1>

    <form class="" action="index.php" method="post">
		
		Username:<br>
      <input type="text" name="username" value="" required>
      <br>

       Contestant 1:<br>
      <input type="text" name="name1" value="" required>
      <br>

      Contestant 2:<br>
     <input type="text" name="name2" value="" required>
     <br>

     Team Name:<br>
    <input type="text" name="team" id="team" value="" required>
    <br>
    Password:<br>
   <input type="password" name="pass" id="pass" value="" required>
   
   Contact Number:<br>
   <input type="text" name="Contact" id="Contact" value="" required>
   <br>
   Email ID:<br>
   <input type="text" name="Email" id="Email" value="" required>
   <br>
   <p style="color:red"><?php echo $error ?></p>
   <br>

   <input type="submit" name="submit" value="LOGIN">


    </form>
	  </div>

  </div>

</div>
  </body>
</html>
