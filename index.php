<?php
session_start(); 

if(isset($_GET["action"])) $action = $_GET["action"];
else $action ="index";

$method = strtolower($_SERVER["REQUEST_METHOD"]);

require "./controllers/animelist_controller.php";

switch($action) {
    case "index":
    indexcontroller();
    break;

    default:
    echo "404";
}
?>


