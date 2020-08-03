<?php
class ConfigApp{
    public static $ACTION = 'action';
    public static $PARAMS = 'params';
    public static $ACTIONS = [
    'test' => 'Controller#test',
    ''=>'Controller#home',
    'home'=>'Controller#home',
    'product'=>'Controller#producto'
    ];
}
?>