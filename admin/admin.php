<?php

function listapodstron()
{
    include("../cfg.php");
    $sql = "SELECT * FROM page_list";
    $result = $link->query($sql);
    if ($result->num_rows > 0) {
        // output data of each row
        while ($row = $result->fetch_assoc()) {
            echo "id: " . $row["id"] . " - tytuł: " . $row["page_title"] . "<a href='?edit=" . $row['id'] . "' class='edit_btn'> Edit</a>" . "<a href='?del=" . $row['id'] . "' class='del_btn'> Delete</a><br>";
        }
        echo("<a href='?add=0'class='add_btn'> Add</a>");
    } else {
        echo "0 results";
    }
    $link->close();
}

if (isset($_GET['add'])) {
    include("../cfg.php");
    $id = $_GET['add'];
    $update = true;
    echo("<form method='post'>");
    echo("<input type='checkbox' checked='checked' name='status' id='status'  value=1>Aktywna");
    echo("<input type='number' name='id' id='id' disabled>");
    echo("<input type='text' name='page_title' id='page_title'>");
    echo("<textarea type='text' name='page_content' id='page_content'></textarea>");
    echo("<button class='btn' type='submit' name='save' >Save</button><br>");
    echo("</form>");
    if ($_SERVER['REQUEST_METHOD'] === 'POST') {
        $page_title = $_POST['page_title'];
        $page_content = $_POST['page_content'];
        $status = $_POST['status'];
        mysqli_query($link, "INSERT INTO page_list (page_title, page_content, status) VALUES ( '$page_title', '$page_content', '$status'); ");
        $_SESSION['message'] = "Address updated!";



    }
}

if (isset($_GET['edit'])) {
    include("../cfg.php");
    $id = $_GET['edit'];
    $update = true;
    $record = mysqli_query($link, "SELECT * FROM page_list WHERE id=$id");
    foreach ($record as $row) {
//        print_r($row);
//        echo $row['id'];
        echo("<form method='post'>");
        echo("<input type='checkbox' checked='checked' name='status' id='status'  value=1>Aktywna");
        echo("<input type='number' name='id' id='id' disabled value=" . $row['id'] . ">");
        echo("<input type='text' name='page_title' id='page_title' value=" . $row['page_title'] . ">");
        echo("<textarea type='text' name='page_content' id='page_content' value=" . $row['page_content'] . "></textarea>");
        echo("<button class='btn' type='submit' name='save' >Save</button><br>");
        echo("</form>");
        if ($_SERVER['REQUEST_METHOD'] === 'POST') {
            $page_title = $_POST['page_title'];
            $page_content = $_POST['page_content'];
            $status = $_POST['status'];
            mysqli_query($link, "UPDATE page_list SET page_title='$page_title', page_content='$page_content', status='$status' WHERE id=$id");
            $_SESSION['message'] = "Address updated!";
        }


    }
}
if (isset($_GET['del'])) {
    include("../cfg.php");
    $id = $_GET['del'];
    mysqli_query($link, "DELETE FROM page_list WHERE id=$id");
    $_SESSION['message'] = "Address deleted!";
}
listapodstron();
