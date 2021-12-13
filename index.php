<?php
error_reporting(E_ALL^E_NOTICE^E_WARNING);
$nr_indeksu='155130';
$nrGrupy='1';
require_once 'showpage.php';
echo "Autor: Jan Brunow ".$nr_indeksu." grupa ".$nrGrupy."<br /><br />";
echo '<!doctype html>
<html>

<head>
    <meta http-equiv="Content-type" content="text/html; charset=UTF-8" />
    <meta http-equiv="Content-Language" content="pl" />
    <meta name="Author" content="Jan Brunow" />
    <title>Moje hobby to Rajd Dakar</title>

    <link rel="stylesheet" href=".\css\style.css">
</head>

<body>
    <div class="info">
        <p id="data"></p>
        <p id="zegarek"></p>
        <script type="text/javascript" src="../js/timedDate.js"></script>
    </div>
    <div class="info">
        <p id="data"></p>
        <p id="zegarek"></p>
        <script type="text/javascript" src="../js/timedDate.js"></script>
    </div>
    <header>
        <a href="./index.php?param=1" style="text-decoration: none; color: white;"> Dakar Rally</a>
    </header>
    <nav class="center">
        <ul>
            <li><a href="./index.php?param=2"><button class="glow-on-hover" type="button">Historia i trasa</button></a></li>
            <li><a href="./index.php?param=6"><button class="glow-on-hover" type="button">Pojazdy</button></a></li>
            <li><a href="./index.php?param=5"><button class="glow-on-hover" type="button">Lista zwyciezców</button></a></li>
            <li><a href="./index.php?param=8"><button class="glow-on-hover" type="button">Wypadki</button></a></li>
            <li><a href="./index.php?param=7"><button class="glow-on-hover" type="button">Polacy w rajdzie</button></a></li>
            <li><a href="./index.php?param=4"><button class="glow-on-hover" type="button">Kontakt</button></a></li>
        </ul>
    </nav>
    <center>
    <a href="./index.php?param=3" style="text-decoration: none; color: white;"> Zajrzyj na strone filmy!</a>';
    if(isset($_GET["param"])){
    $param=$_GET["param"];
    switch($param){
        case 1:
            $strona = PokazPodstrone('1');
           echo $strona;
            break;
        case 2:
            $strona = PokazPodstrone('2');
            echo $strona;
            break;
        case 3:
            $strona = PokazPodstrone('3');
            echo $strona;
            break;
        case 4:
            $strona = PokazPodstrone('4');
            echo $strona;
            break;
        case 5:
            $strona = PokazPodstrone('5');
            echo $strona;
            break;
        case 6:
            $strona = PokazPodstrone('6');
            echo $strona;
            break;
        case 7:
            $strona = PokazPodstrone('7');
            echo $strona;
            break;
        case 8:
            $strona = PokazPodstrone('8');
            echo $strona;
            break;
        
        default:
        echo'';
}

}
                    
echo '<footer>
<span>Copyright © 2021 All Rights Reserved by JBrunow. <a href="./html/tryjs.html">zmień sobie kolorki</a></span>
</footer>
</body>

</html></html>'
?>