<?php
class Model{
    function Connect(){
        return new PDO('mysql:host=localhost;'
        .'dbname=mauro'
        ,'root', '');
    }
}
?>