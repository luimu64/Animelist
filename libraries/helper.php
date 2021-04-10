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

function search_anime()
{
    $animefile = fopen("anime-titles.dat", "r") or die("Unable to open title list!");
    $searchword = "/.+" . readline() . ".+/i";
    preg_match_all($searchword, fread($animefile, filesize("anime-titles.dat")), $matches);
    var_dump($matches[0]);
    fclose($animefile);
}
