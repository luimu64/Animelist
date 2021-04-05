<?php

require "./database/connection.php";

function getEveryAnime()
{
    global $pdo;
    $sql = "SELECT * FROM list";
    $stm = $pdo->query($sql);

    $animelist = $stm->fetchAll(PDO::FETCH_ASSOC);
    return $animelist;
}
