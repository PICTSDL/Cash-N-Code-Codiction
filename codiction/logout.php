<?php
    ob_start();
    session_start();
?>
<?php include "db_connect.php" ?> 
<?php
	$username=$_SESSION["username"];
    if(isset($_POST["answer"]))

        {
            if($_SESSION["qns_type"]==0)
            {
                if($_SESSION["right_ans"]==$_POST["answer"])
                {
                  mysqli_query($connect,"UPDATE details
                                SET score=score+3 
                                WHERE Username='$username'");
                  $_SESSION["easy_qns_index"]++;
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
                  $_SESSION["easy_qns_index"]++;
                  $_SESSION["no_of_easy"]=0;
                  $_SESSION["qns_type"]=0;
                }



            }

            else
             {
               if($_SESSION["right_ans"]==$_POST["answer"])
               {
                 mysqli_query($connect,"UPDATE details
                                SET score=score+6 
                                WHERE Username='$username'");
                 $_SESSION["diff_qns_index"]++;
                 $_SESSION["no_of_easy"]=0;
                 $_SESSION["qns_type"]=1;


               }

               else
               {
                 mysqli_query($connect,"UPDATE details
                                SET score=score-2 
                                WHERE Username='$username'");
                 $_SESSION["diff_qns_index"]++;
                 $_SESSION["no_of_easy"]=0;
                 $_SESSION["qns_type"]=0;
               }
             }

        }

        else
         {

           $_SESSION["skip_no"]--;

           if($_SESSION["qns_type"]==0)
           {
              $_SESSION["easy_qns_index"]++;
              $_SESSION["no_of_easy"]=0;
              $_SESSION["qns_type"]=0;
           }

           else
           {
             {
               $_SESSION["diff_qns_index"]++;
               $_SESSION["no_of_easy"]=0;
               $_SESSION["qns_type"]=0;

             }
           }
        }

    $querr=mysqli_query($connect,"SELECT * FROM details WHERE Username='$username'");
    $quer=$querr->fetch_assoc();

    ?>
<?php 
session_destroy();
header("location: index.php");
?>