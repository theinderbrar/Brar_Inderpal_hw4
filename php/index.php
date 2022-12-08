<?php
    require("connect.php");
    require("functions.php");

    // filter the incoming request
    // this is a ternary statement -> shorthand if/else
    // if the condition evaluates to true, use the expression to the left of the colon
    // if it's false, use the expression to the right
    $id = isset($_GET["id"]) ? $_GET["id"] : null;
    $result = getMiniData($pdo, $id);

   // send the database result (our data) back to the javascript file
   echo json_encode($result);
