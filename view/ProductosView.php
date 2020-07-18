<?php
require_once('View.php');
class ProductosView extends View{
    function __construct(){
        parent::__construct();
    }
    function home($productos){
        $this->smarty->assign('productos',$productos);
        $this->smarty->display('templates/home.tpl');   
    }
    function categoria(){
        $this->smarty->display('templates/formCargarCategoria.tpl');
    }

    function mostrarUsarios($Usuarios){
        $this->smarty->assign('Usuarios',$Usuarios);
        //$smarty->debugging = true;
        $this->smarty->display('templates/MostrarUsuarios.tpl');
    }
    function producto(){
        $this->smarty->display('templates/producto.tpl');
    }
}
?>