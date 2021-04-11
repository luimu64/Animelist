<?php

function cleanUpInput($userinput)
{
    $input = trim($userinput);
    $cleaninput = filter_var($input, FILTER_SANITIZE_STRING);
    return $cleaninput;
}

function cleanUpOutput($useroutput)
{
    $output = trim($useroutput);
    $cleanoutput = htmlspecialchars($output);
    return $cleanoutput;
}

function hashPassword($password)
{
    $password = trim($password);
    $hashedpassword = password_hash($password, PASSWORD_DEFAULT);
    return $hashedpassword;
}

function isLoggedIn()
{
    return isset($_SESSION['username'], $_SESSION['id']) && ($_SESSION['session_id'] == session_id()) or false;
}

function fetchdetails($aid)
{
    echo "http://api.anidb.net:9001/httpapi?request=anime&client=" . CLIENT . "&clientver=" . CLIENTVER . "&protover=1&aid=$aid";
}
