<?php

include("../cfg.php");

function test_input($data) {

    $data = trim($data);
    $data = stripslashes($data);
    $data = htmlspecialchars($data);
    return $data;
}

if ($_SERVER["REQUEST_METHOD"]== "POST") {

    $adminname = test_input($_POST["adminname"]);
    $password = test_input($_POST["password"]);
    $stmt = $link->prepare("SELECT * FROM adminlogin");
    $stmt->execute();
    $users = $stmt->get_result();

    foreach($users as $user) {

        if(($user['adminname'] == $adminname) &&
            ($user['password'] == $password)) {
            header("Location: admin.php");
        }
        else {
            echo "<script language='javascript'>";
            echo "alert('WRONG INFORMATION')";
            echo "</script>";
            die();
        }
    }
}

?>