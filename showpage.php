<?php
    function PokazPodstrone($id){
        require './cfg.php';
        $id_clear =  htmlspecialchars($id);

        $query = "SELECT * FROM page_list WHERE id='$id_clear' LIMIT 1";
        $result = mysqli_query($link,$query);
        $row = mysqli_fetch_array($result);

        if(empty($row['id'])){
            $web = 'ERROR 404: Nie znaleziono strony';
        }
        else{
            if($row['status']== 1){
                $web = $row['page_content'];
            }
            else{
                $web = "Strona nieaktywna :(";
            }
        }
        return $web;
    }
?>