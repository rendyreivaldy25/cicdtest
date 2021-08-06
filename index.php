<?php

    require_once 'config.php';

    $version = 11;
    $backgroundColor = "DarkSlateGray";

?>

<!DOCTYPE html>
<html>
    <style>
        p, h1 {
            color: white;
        }
    </style>
    <body style="background-color: <?= $backgroundColor ?>;">

        <h1>Hello CI/CD World !</h1>

        <p>This is version <?= $version ?> </p>
        <p>From Config, DB Username : <?= DB_USERNAME ?> </p>
        <p>From Config, DB password :  <?= DB_PASSWORD ?> </p>
        <p>From Config, DB Name :  <?= DB_NAME ?> </p>

    </body>
</html>
