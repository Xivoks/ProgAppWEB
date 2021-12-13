<?php
session_start();
 echo 'include – dołączanie zewnętrznych plików do kodu
Do tego uniemożliwia korzystanie z ważnej zalety PHP – wielokrotnego użycia napisanych funkcji w różnych plikach. Co to oznacza w praktyce? Mając dwadzieścia podstron nie musimy już w każdej z nich zmieniać stopki czy nagłówka ręcznie';
echo "<br>";
echo "<br>";
include 'labor_155130_1.php';

echo "<br>";
 echo 'require_once() - różni się od require oraz include wyłącznie tym, że mimo kilku wywołań w jednym skrypcie, plik zostanie załączony wyłącznie raz, co uchroni nas przed przypadkowym załączeniem jednego pliku kilka razy.';
 echo "<br>";
 echo "<br>";

include_once 'labor_155130_1.php';
echo "aby ten include zadziałał należy zakomentować powyższy include";
 echo "<br>";
 echo "<br>";
 echo 'if - Instrukcja if pozwala na wykonanie części kodu tylko wtedy, kiedy spełniony jest określony warunek, oraz opcjonalne dodawanie alternatywnych instrukcji w razie jego fałszywości';
 echo "<br>";
 echo "<br>";
 echo "<br>";
 echo "<br>"; echo "<br>";

 echo 'else - po słowie kluczowym else umieszczamy instrukcje, które wykonają sie w przypadku niespełnienia warunku.';
 echo "<br>"; echo "<br>";
 echo 'else if - możemy dołożyć kolejny warunek do sprawdzenia w przypadku, gdy poprzedni nie został spełniony. Jeżeli którykolwiek z poprzedzających warunków został spełniony, kolejne bloki elseif nie zostaną sprawdzone ani wykonane.';
 echo "<br>"; echo "<br>";
 if(1<2){
     echo "1 jest mniejsze od 2, więc instrukcja warunkowa wyświetli tekst który obecnie czytasz";
 }else if(1==1){
     echo "ten warunek jest również poprawny ale się nie wykona ponieważ pierwszy warunek był spełniony.";
 }else{
    echo "gdyby było inaczej, widziałbyś ten tekst.";
 }
 echo "<br>"; echo "<br>";
 
 
 echo 'switch - Jest to popularny warunek, obecny niemal we wszystkich językach programowania, jako argument podajemy pewne wyrażenie, np. Jakąś zmienną. Następnie rozważamy je pod pewnymi warunkami, stosując słowa kluczowe case. Jeśli żaden z case’ów nie zwróci wartości true, wywoływana jest instrukcja po słowie default. Jest to instrukcja domyślna, której użycie jest opcjonalne. Jeśli jej nie zastosujemy, a żaden case nie zwróci prawdy, switch nie zrobi nic.';
 echo "<br>"; echo "<br>";
switch(4){
    case 1:
        echo "ten tekst wyświetli się jeżeli wartość w switch będzie równa:  1";
        break;
    case 2:
        echo "ten tekst wyświetli się jeżeli wartość w switch będzie równa:  2";
        break;
    case 3:
        echo "ten tekst wyświetli się jeżeli wartość w switch będzie równa:  3";
        break;
    case 4:
        echo "ten tekst wyświetli się jeżeli wartość w switch będzie równa:  4";
        break;
}
echo "<br>"; echo "<br>";
 echo ' while - pętle to takie konstrukcje w programowaniu, które wykonują wybrany blok kodu do momentu, aż warunek im podany nie zostanie złamany. Dopóki warunek jest spełniony, pętla wykonuje blok operacji i znowu sprawdza, czy warunek jest spełniony, While tłumaczymy jako “Podczas gdy warunek jest prawdziwy wykonaj następujące instrukcje”.';
 echo "<br>"; echo "<br>";
$x=0;
 while($x<4){
     echo "ta pętla obróci się jeszcze ".(3-$x)." razy";
     echo "<br>";
     $x++;
 }

 echo "<br>"; echo "<br>";
 echo 'for - Stosujemy ją wtedy, gdy wiemy z góry, ile przebiegów pętla ma odbyć. Jeśli np. wiemy, że kod chcemy wykonać dokładnie sto razy, z pomocą przychodzi nam pętla for';
 echo "<br>"; echo "<br>";

 for($i=0;$i<$x;$i++){
    echo "ta pętla obróci się jeszcze ".(3-$i)." razy";
    echo "<br>";
 }
 echo "<br>"; echo "<br>";
 echo '$ _GET - zmienna służy do przekazywania danych do URL';
 echo "<br>"; echo "<br>";
 if( $_GET["name"] || $_GET["age"] ) {
    echo "Cześć ". $_GET['name']. "<br />";
    echo "Masz ". $_GET['age']. " lat.";
    
    exit();
 }

echo"<form action = '$_PHP_SELF' method = 'GET'>
Name: <input type = 'text' name = 'name' /> Age: <input type = 'text' name = 'age' />
<input type = 'submit' /></form>";


 echo "<br>"; echo "<br>";
 echo '$ _POST - zmienna służy do przekazywania danych (niewidoczne w url)';
 echo "<br>"; echo "<br>";
 echo "<br>"; echo "<br>";

 if( $_POST["name"] || $_POST["age"] ) {
    if (preg_match("/[^A-Za-z'-]/",$_POST['name'] )) {
       die ("invalid name and name should be alpha");
    }
    echo "Cześć ". $_POST['name']. "<br />";
    echo "Masz ". $_POST['age']. " lat.";
    
    exit();
 }

 echo"<form action = '$_PHP_SELF' method = 'POST'>
Imie: <input type = 'text' name = 'name' /> Wiek: <input type = 'text' name = 'age' />
<input type = 'submit' /></form>";
 echo "<br>"; echo "<br>";
 echo "<br>"; echo "<br>";

 echo '$_SESSION - przechowuje zmienne zarejestrowane w sesji.';
 echo "<br>"; echo "<br>";
 echo "<br>"; echo "<br>";
 
 $_SESSION["favcolor"] = "yellow";
 print_r($_SESSION);
 
?>