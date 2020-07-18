<?php
require_once('model/ProductosModel.php');
require_once('view/ProductosView.php');
class Controller{
    private $model;
    private $view;
    function __construct(){
        $this->model = new ProductosModel();
        $this->view = new ProductosView();
    }
    function test(){
        print_r($this->model->getProductos());
    }
    function home(){
        $productos = $this->model->getProductos();
        $this->view->home($productos);
    }
    function producto(){
        $this->view->producto();
    }
}
?>