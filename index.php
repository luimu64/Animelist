<?php
session_start();

if (isset($_GET["action"])) $action = $_GET["action"];
else $action = "index";

$method = strtolower($_SERVER["REQUEST_METHOD"]);

require "./controllers/animelist_controller.php";
require "./controllers/user_controller.php";
require "./libraries/helper.php";
require "./config.php";

switch ($action) {
    case "index":
        indexController();
        break;

    case "login":
        loginController();
        break;

    case "logout":
        logoutController();
        break;

    case "add":
        addanimecontroller();
        break;

    case "search":
        search_anime();
        break;

    default:
        echo "404";
}
