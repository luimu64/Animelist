<?php
require "./database/user_model.php";

function loginController()
{
    if (isset($_POST['username'], $_POST['password'])) {
        $username = $_POST['username'];
        $password = $_POST['password'];
        global $pdo;
        $result = login($pdo, $username, $password);
        if ($result) {
            $_SESSION['username'] = $result['username'];
            $_SESSION['id'] = $result['userid'];
            $_SESSION['session_id'] = session_id();
            header("Location: /");
        } else {
            require "views/login.view.php";
        }
    } else {
        require "views/login.view.php";
    }
}

function logoutController()
{
    session_unset();
    session_destroy();
    setcookie(session_name(), '', 0, '/');
    header("Location: /");
    die();
}
