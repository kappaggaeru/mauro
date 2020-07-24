<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="css/header.css">
	<link rel="stylesheet" href="css/product.css">
	<link rel="stylesheet" href="css/cart.css">
	<link rel="stylesheet" href="css/footer.css">
	<link rel="icon" href="icons/logoMS.svg" type="image/svg">
	<title>MS Pinamar</title>
</head>
<body>
<nav class="topBar flex spcbtw navbar">
	<div class="burgerItem">
		<img src="icons/burgerIcon.png" id="openBurger">
		<img src="icons/x.png" id="closeBurger">
	</div>
	<div class="titleItem">
		<a class="titleSite" href="#">MS Pinamar</a>
	</div>
	<div class="searchItem" id="search">
		<img src="icons/search.png">
	</div>
	<div class="shopItem">
		<img src="icons/shoppingCart.png" id="openCart">
	</div>
</nav>
<div class="searchBar">
	<div>
		<form>
			<input type="text" placeholder="Búsqueda" class="searchInput">
		</form>
	</div>
</div>
<div class=sideBar>
	<div class="list">
		<ul>
			<div><li>Novedades</li></div>
			<div><li>Mujer</li></div>
			<div><li>Hombre</li></div>
			<div><li>Unisex</li></div>
		<ul>
	</div>
	<div class="faq">
		<ul>
			<li>Ayuda / Preguntas frecuentes</li>
			<li>Iniciar Sesión</li>
			<li>Acerca de</li>
		<ul>
	</div>
</div>
<div class="cart">
	<div class="topBar flex spcbtw bgPink">
		<span class="titleSite burgerItem">Carrito</span>
		<div class="shopItem">
			<img src="icons/x.png" id="closeCart">
		</div>
	</div>
	<div class="grayLine"></div>
	{* for *}
	<div class="cartItem pdLeft pdTop3 pdBot3">
		<div class="flex">
			<div class="imgItemCart">
				<img src="images/image7.png">
			</div>
			<div class="flexCol pdLeft">
				<div>
					<span class="font18 bold">Sweater Nelson (L)</span>
				</div>
				<div class="pdTop3">
					<span class="font18 ">Color: Naranja</span>
				</div>
				<div class="pdTop3">
					{* <div>
						<img src="icons/minus.png">
						<input type="number" value=1 class="inputQuanSmall">
						<img src="icons/plus.png">
					</div> *}
					<span class="font18 ">$999</span>
				</div>
			</div>
		</div>
	</div>
	<div class="pdLeft pdRight">
		<div class="grayLine"></div>
	</div>
</div>

