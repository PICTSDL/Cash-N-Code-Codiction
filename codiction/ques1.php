<?php
    ob_start();
    session_start();
	if(!isset($_SESSION["username"])) {
		header('Location: index.php');
	}
?>


<?php include "db_connect.php" ?>

 <?php
    $username=$_SESSION["username"];
    mysqli_query($connect,"UPDATE details
                                SET qflag=1 
                                WHERE Username='$username'");
  ?>

<?php
$qq=mysqli_query($connect,"SELECT * FROM easy");
$qd=mysqli_query($connect,"SELECT * FROM hard");
if(!isset($_SESSION["easy_qns_index"])) {
    $_SESSION["no_of_easy"]=0;
    $_SESSION["no_of_diff"]=0;
    $_SESSION["qns_type"]=0;
    $_SESSION["dis"]=null;
    $_SESSION["dd"]=null;
    $_SESSION["diff_qns_index"]=rand(1,(mysqli_num_rows($qd)));
    $_SESSION["easy_qns_index"]=rand(1,(mysqli_num_rows($qq)));
}
$dd=$_SESSION["dd"];
$dis=$_SESSION["dis"];

 ?>



 <?php

    if(isset($_POST["next"]) && isset($_POST["answer"]))

        {
            if($_SESSION["qns_type"]==0)
            {
                if($_SESSION["right_ans"]==$_POST["answer"])
                {
                  mysqli_query($connect,"UPDATE details
                                SET score=score+3 
                                WHERE Username='$username'");
                  $_SESSION["no_of_easy"]++;
                  if($_SESSION["no_of_easy"]==2)
                  {
                      $_SESSION["qns_type"]=1;
                      $_SESSION["no_of_easy"]=0;
                  }
                  else
                 {
                    $_SESSION["qns_type"]=0;
                  }

                }

                else
                {
                  mysqli_query($connect,"UPDATE details
                                SET score=score-1 
                                WHERE Username='$username'");
                  $_SESSION["no_of_easy"]=0;
                  $_SESSION["qns_type"]=0;
                }



            }

            else
             {
               if($_SESSION["right_ans"]==$_POST["answer"])
               {
                   $_SESSION["no_of_diff"]++;
                 mysqli_query($connect,"UPDATE details
                                SET score=score+6 
                                WHERE Username='$username'");
                 $_SESSION["no_of_easy"]=0;
                 $_SESSION["qns_type"]=1;
                   if($_SESSION["no_of_diff"]==3){
                       mysqli_query($connect,"UPDATE details
                                SET skip=skip+1 
                                WHERE Username='$username'");
                       $_SESSION["no_of_diff"]=0;
                   }

               }

               else
               {
                 mysqli_query($connect,"UPDATE details
                                SET score=score-2 
                                WHERE Username='$username'");
                   $_SESSION["no_of_diff"]=0;
                 $_SESSION["no_of_easy"]=0;
                 $_SESSION["qns_type"]=0;
               }
             }
            $_SESSION["diff_qns_index"]=rand(1,mysqli_num_rows($qd)-1);
            $_SESSION["easy_qns_index"]=rand(1,mysqli_num_rows($qq)-1);

        }

        if(isset($_POST["skip"]))
         {
            $_SESSION["no_of_diff"]=0;
           mysqli_query($connect,"UPDATE details
                                SET skip=skip-1
                                WHERE Username='$username'");
            $qe=mysqli_query($connect,"SELECT skip FROM details
                                WHERE Username='$username'");
            $qqe=$qe->fetch_assoc();
            if($qqe["skip"]==0) {
                $dis="disabled";
                $_SESSION["dis"]=$dis;
            }
           if($_SESSION["qns_type"]==0)
           {
              $_SESSION["no_of_easy"]=0;
              $_SESSION["qns_type"]=0;
           }

           else
           {
             {
               $_SESSION["no_of_easy"]=0;
               $_SESSION["qns_type"]=0;

             }
           }
            $_SESSION["diff_qns_index"]=rand(1,mysqli_num_rows($qd));
            $_SESSION["easy_qns_index"]=rand(1,mysqli_num_rows($qq));
        }

    $querr=mysqli_query($connect,"SELECT * FROM details WHERE Username='$username'");
    $quer=$querr->fetch_assoc();

    ?>

<?php
$x=$_SESSION['easy_qns_index'];
$y=$_SESSION['diff_qns_index'];

    if($_SESSION["qns_type"]==0)
    {
      $query=mysqli_query($connect,"SELECT * FROM easy
                                  WHERE QNo=$x");
      $row=$query->fetch_assoc();
        $_SESSION["right_ans"]=$row["Answer"];
    }

    else
     {
       $query=mysqli_query($connect,"SELECT * FROM hard
                                   WHERE QNo=$y");
       $row=$query->fetch_assoc();
        $_SESSION["right_ans"]=$row["Answer"];




    }

?>
<!DOCTYPE HTML>
<html>
  <head>
    <meta charset="utf-8">
    <title>question</title>

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
			 background-color: #13395F;
			 font-size: 1.3em;
         }
          header
          {
			  
		  width: 100.8%;
        background-color: black;
        background-repeat: repeat;
		  margin-left: -7.6px;
		  margin-top: -8px;
        /*    background-attachment: fixed;*/

            padding-bottom: 1px;
           padding-top: 1px; 
            text-align: center;

            color:#A7A7A7;
            font-size: 30px;

          }
          .transbox
          {
            display: inline-block;
        font-weight: bolder;

          }

          .wrapper
          {
            color:white ;
            margin-top: 10px;
            padding: 10px;
          }

          .qnsno
          {
            padding: 20px;
          border-bottom: 1px solid white;

          }

          .qnsno div
          {
            display: inline;
            padding: 5px;
            padding-top: 40%px;
            font-size: 1.5em;
            float: left;
            width: 33%;
            height: 50px;
            text-align: center;
            vertical-align: middle;
        }

          .qnsno a:hover
          {
            box-shadow: 3px 3px 5px white;
            background-color: white;
            color:#1b5e20;
          }

          .question
          {
            padding: 20px;
            height:auto;
         border-bottom: 1px solid white;
          }

          .options
          {
            padding: 20px;
          border-bottom: 1px solid white;
          }

          footer
          {
            height: 100px;
           padding: 20px
          }

          ul
          {
          list-style-type: none;
          width:300px;


          margin: auto;
          }

           li
          {
            display: inline;
            margin:10px;
            border: 2px solid white;

            border-radius: 5px;
            float:left;
          }

           footer input
          {
            cursor: pointer;
            display: block;
            color: white;
            background: none;
            padding: 8px;
          }

        footer input:hover
          {
            box-shadow: 3px 3px 5px white;
            background-color: white;
            color:#1b5e20;
          }


input[type=radio]
{
  margin-right: 7px;
}

div .op1 , .op2 , .op3 , .op4
{
padding:10px;
display:inline-block;
}
/*border: 1px solid white;*/

div .op1:hover , .op2:hover , .op3:hover  , .op4:hover
{
  font-weight: bolder;
  background-color: white;
  color:#1b5e20;
  cursor:pointer;
  border-radius: 8px;
}
        
.active
{
  font-weight: bolder;
  background-color: white;
  color:#1b5e20;
  cursor:pointer;
  border-radius: 8px;
}

hr
{
  margin-right: 100px;

}


/*p.op1 :hover
{
  background-color: #c8e6c9;
}
*/
    </style>
  </head>
  <body>
    <header>
      <div class="transbox">
   <h1>Codiction</h1>
 </div>
</header>
<div class="wrapper">




<div class="qnsno">
    <div style="text-align:left;">Skips:&nbsp;<?php echo $quer["skip"];?></div>
    <div id="timer"></div>
    <div style="text-align:right;">Score:&nbsp;<?php echo $quer["score"];?></div>
    <br><br>
</div>
<div class="question">
  <pre style="font-size:1.2em;"><p><?php
  $content=htmlentities($row["Question"], ENT_IGNORE);
  echo $content; ?></p></pre>

</div>
<!--<hr style="color:white; padding:30px; margin:30px; ">  -->
<form role="form" name="optionForm" id="option-form" method="post">
<div class="options">
<div class="op1" id="opa" onclick="selectOption('opa')">
<input id="radio1" type="radio" name="answer" value="1"><pre style="font-size:1.2em;"><p><?php echo htmlentities($row["Option1"], ENT_IGNORE) ?></p></pre>
</div>
<hr>
<div class="op2" id="opb" onclick="selectOption('opb')">
<input id="radio2" type="radio" name="answer" value="2"><pre style="font-size:1.2em;"><p><?php echo htmlentities($row["Option2"], ENT_IGNORE) ?></p></pre>
</div>
<hr>
<div class="op3" id="opc" onclick="selectOption('opc')">
<input id="radio3" type="radio" name="answer" value="3"><pre style="font-size:1.2em;"><p><?php echo htmlentities($row["Option3"], ENT_IGNORE) ?></p></pre>
</div>
<hr>
<div class="op4" id="opd" onclick="selectOption('opd')">
<input id="radio4" type="radio" name="answer" value="4"><pre style="font-size:1.2em;"><p><?php echo htmlentities($row["Option4"], ENT_IGNORE) ?></p></pre>
</div>
</div>
    
<footer>
  <ul>
    
    <li><input type="submit" name="next" value="Next"></li>
    <li><input type="submit" name="skip" value="Skip" <?php echo $dis; ?>></li>
    <li><input type="submit" name="end" value="End" formaction="logout.php"></li>
  </ul>
</footer>
    </form>
    <script type="text/javascript" src="question_page_script.js"></script>
    <script type="text/javascript" src="timer_script.js"></script>
    </div>
  </body>
</html>
