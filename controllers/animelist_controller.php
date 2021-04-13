<?php

require "./database/animelist_model.php";

function indexcontroller()
{
    $animelist = getEveryAnime();
    require "./views/frontpage.view.php";
}

function addanimecontroller()
{
    if (isset($_POST["name"])) {
        echo "placeholder";
    } else {
        require "./views/addanime.view.php";
    }
}

function search_anime()
{
    $animefile = fopen("anime-titles.dat", "r") or die("Unable to open title list!");
    $searchword = "/.+" . $_GET["q"] . ".+/i";
    preg_match_all($searchword, fread($animefile, filesize("anime-titles.dat")), $matches);
    fclose($animefile);
    $i = 0;
    foreach ($matches[0] as $result) {
        $exploded = explode("|", $result);
        $aid = $exploded[0];
        $name = $exploded[3];
        echo "<button class='list-group-item bg-secondary' onclick=fetchAnime($aid)>$name</button>";
        if ($i < 10) $i += 1;
        else break;
    }
}
