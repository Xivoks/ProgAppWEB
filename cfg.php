<?php
    mysqli_report(MYSQLI_REPORT_ERROR | MYSQLI_REPORT_STRICT);
    $dbhost = 'localhost';
    $dbuser = 'root';
    $dbpass = '';
    $db = 'moja_strona';

    $link = mysqli_connect($dbhost, $dbuser, $dbpass, $db);
    if (!$link) echo '<b> przerwane połączenie </b>';
?>