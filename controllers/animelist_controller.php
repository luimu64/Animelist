<?php

require "./database/animelist_model.php";

function indexcontroller()
{
    $animelist = getEveryAnime();
    require "./views/frontpage.view.php";
}

function search_anime()
{
    $animefile = fopen("anime-titles.dat", "r") or die("Unable to open title list!");
    $searchword = "/.+" . readline() . ".+/i";
    preg_match_all($searchword, fread($animefile, filesize("anime-titles.dat")), $matches);
    var_dump($matches[0]);
    fclose($animefile);
}
