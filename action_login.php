<?php
session_start();
$con=mysqli_connect("localhost","root","","employee_management");
$id=$_POST['id'];
$email=$_POST["email"];
$password=$_POST["password"];
$sql="select * from users where email='$email' AND password='$password'";
$row1=mysqli_query($con,$sql);
$count=mysqli_num_rows($row1);
// $sql1="select * from users where password='$password'"; 
// $row=mysqli_query($con,$sql1);
// $c=mysqli_num_rows($row);
$data=mysqli_fetch_assoc($row1);
$_SESSION['id']=$data['id'];
$_SESSION['name']=$data['name'];
// echo $_SESSION['name'];

$_SESSION['image']=$data['image'];

    if($count>0){
        // header("location:admin/users.php");
            if($data['type']==0){
         header("location:/employee_management/admin/dashboard/dashboard.php");
            }
            else{
        header("location:/employee_management/employee/dashboard/dashboard.php");  
                      
            }
}
    else{
        header("location:login.php");
    //    echo "<script>alert('pls give valid email');</script>";
    }


?>