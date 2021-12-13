<?php

use PHPMailer\PHPMailer\PHPMailer;
use PHPMailer\PHPMailer\Exception;
use PHPMailer\PHPMailer\SMTP;

require 'PHPMailer/src/Exception.php';
require 'PHPMailer/src/PHPMailer.php';
require 'PHPMailer/src/SMTP.php';
if(isset($_POST['tresc'])){
    WyslijMailKontakt("bimow80014@ningame.com", $_POST['tresc'], $_POST['imie'], $_POST['nazwisko']);
}
else{
    header("Location: index.php");
}
if(isset($_POST['kapusta'])){
    WyslijMailKontakt("bimow80014@ningame.com", 'Przypomnienie hasła', 'Przypomnienie', 'hasła');
}
else{
    header("Location: index.php");
}

function WyslijMailKontakt($odbiorca, $tresc, $imie, $nazwisko){
    $mail = new PHPMailer();

// Settings
    $mail->IsSMTP();
    $mail->CharSet = 'UTF-8';

    $mail->Host       = "smtp.gmail.com";                       // SMTP server example
    $mail->SMTPDebug  = SMTP::DEBUG_SERVER;                     // enables SMTP debug information (for testing)
    $mail->SMTPAuth   = true;                                   // enable SMTP authentication
    $mail->SMTPSecure = PHPMailer::ENCRYPTION_SMTPS;
    $mail->Port       = 465;                                    // set the SMTP port for the GMAIL server
    $mail->Username   = "test.ProgAppWeb@gmail.com";            // SMTP account username example
    $mail->Password   = "ProgAppWeb";                           // SMTP account password example

// Content
    $mail->setFrom('test.ProgAppWeb@gmail.com', 'TestApka');
    $mail->isHTML(true);
    $mail->addAddress($odbiorca);
    $mail->Subject = $imie.' '.$nazwisko;
    $mail->Body    = $tresc;

    if (!$mail->send()) {
        echo 'Mailer Error: ' . $mail->ErrorInfo;
    }
    else {
        echo 'Message sent!';
        header("Location: index.php?param=4");
    }
}

function PrzypomnijHaslo(){
    WyslijMailKontakt("bimow80014@ningame.com", 'Przypomnienie hasła', 'Przypomnienie', 'hasła');
}

?>