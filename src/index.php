<?php
    // Load Config
    require_once 'app/config/config.php';

    // Autoload Core Classes
    spl_autoload_register(function($className){
        require_once 'app/classes/' . $className . '.php';
    });

    //Init Core
    $init = new Core();