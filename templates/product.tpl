{include file="header.tpl"}
<div class="container">
    <div class="routeStory">
    {* categorias a las que pertenece el producto *}
        <p><a>HOMBRE</a> > <a>SWEATER</a> > <a>INVIERNO</a></p>
    </div>
    <div class="productActions">
        <div class="shareProduct">
            <img src="icons/share-2.png">
        </div>
        <div class="amountImages">
            <span></span>
            <span></span>
            <span></span>
        </div>
        <div class="zoomProduct">
            <img src="icons/zoom-in.png">
        </div>
    </div>
    <div class="productImage">
        <img src="images/image7.png">
    </div>
    <div class="productInfo pdTop2 pdBot2">
        <div class="pdLeft">Sweater Nelson</div>
        <div class="pdRight">$999</div>
    </div>
    <div class="productColor bold pdBot1">
        <div class="pdLeft">Color: Naranja</div>
        <div class="colors flex pdLeft">
            <div style="background: #F2994A"></div>
            <div style="background: #56CCF2"></div>
            <div style="background: #27AE60"></div>
            <div style="background: #EB5757"></div>
            <div style="background: #9B51E0"></div>
            <div style="background: #333333"></div>
        </div>
    </div>
    <div class="grayLine"></div>
    <div class="productSize bold font20 bgWhite pdTop3 pdBot3">
        <div class="flex spcbtw toggle" name="toggleSizes">
            <div class="pdLeft">Talle: XS</div>
            <img src="icons/dropUp.png" class="pdRight" name="sizesDrop">
        </div>
        <div name="sizesDropdown" class="">
            <div class="sizes flex pdLeft">
                <div>XS</div>
                <div>S</div>
                <div>M</div>
                <div>L</div>
                <div>XL</div>
                <div>XXL</div>
            </div>
            <div class="sizesGuide toggle">Guía de talles</div>
        </div>    
    </div>
    <div class="grayLine"></div>
    <div class="bold font20 bgWhite pdTop3 pdBot3">
        <div class="flex spcbtw toggle" name="toggleDesc">
            <div class="pdLeft">Descripción:</div>
            <img src="icons/dropDown.png" class="pdRight" name="descDrop">
        </div>
        <div class="productDescription hidden" name="descriptionDrowdown">
            <p class="pdLeft pdRight">Lorem ipsum dolor sit amet consectetur adipiscing elit fringilla, porttitor pharetra parturient facilisis posuere sem. Dapibus litora vel pretium mollis cursus varius eleifend nullam est, eu ridiculus morbi sodales primis duis vivamus enim nascetur, vulputate suscipit mauris gravida blandit leo</p>
        </div>
    </div>
    <div class="grayLine"></div>
    <div class="bold font20 pdTop3 pdBot3 bgWhite">
        <div class="flex spcbtw">
            <div class="pdLeft">Cantidad:</div>
            {* <img src="icons/dropDown.png" class="pdRight" name="descDrop"> *}
            <div class="flex quantity pdRight">
                <img src="icons/minus.png" class="mgRight" name="">
                <input class="quanInput" type="number" value=1>
                <img src="icons/plus.png" class="mgLeft" name="">
            </div>
        </div>
    </div>
    <div class="grayLine"></div>
        <div class="buyNow">Comprar ahora</div>
        <div class="addToCart">Agregar al carrito</div>
</div>
{include file="footer.tpl"}