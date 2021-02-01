<?php

require "./database/animelist_model.php";
function indexcontroller()
{
    $animelist = getEveryAnime();
    require "./views/frontpage.view.php";
} 
?>