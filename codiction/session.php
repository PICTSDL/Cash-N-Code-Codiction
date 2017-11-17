<?php include "db_connect.php"; ?>
<?php
    session_start();

    $res=mysqli_query($connect,"SELECT * FROM timer");
    while($row=$res->fetch_assoc())
    {
        $duration=$row["duration"];
    }
$_SESSION["duration"]=$duration;
$_SESSION["start_time"]=date("Y-m-d H:i:s");

$end_time=date("Y-m-d H:i:s",strtotime('+'.$_SESSION["duration"].'minutes',strtotime($_SESSION["start_time"])));

$_SESSION["end_time"]=$end_time;

?>

<script type="text/javascript">
    window.location="ques1.php";
</script>