<?php 
    $db_dsn = array( 
        'host' => 'localhost', //will change when going live
        'dbname' => 'mini_models',
        'charset' => 'utf8'
    );

    $dsn = 'mysql:'.http_build_query($db_dsn, '', ';');

    $db_user = 'root';
    $db_pass = ''; 

    try{
        $pdo = new PDO($dsn, $db_user, $db_pass); // make connection to database using username and password
      } 
    catch (PDOException $exception){
    echo 'Connection Error:'.$exception->getMessage();
    exit();
    }