{include file="header.tpl"}
<div class="container">
    {* <div class="routeStory">
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
    </div> *}
    <div class="productImage">
        <img src="images/image7.png">
    </div>
    <div class="pdTop2 pdBot2 textAling">
        <div class="productInfo">Sweater Nelson</div>
    </div>
    <div class="pdTop2 pdBot3 textAling">
        <div class="font20">$100</div>
    </div>
    <div class="pdLeft pdRight">
        <div class="shadow"></div>
    </div>
    <div class="productColor pdBot1 pdTop3">
        <div class="pdTop2 pdBot1 pdLeft">
            <div class="font20 bold" name="colorDiv">Color:</div>
        </div>
        <div class="colors flex pdLeft">
            <div style="background: #F2994A" class="color"></div>
            <div style="background: #56CCF2" class="color"></div>
            <div style="background: #27AE60" class="color"></div>
            <div style="background: #EB5757" class="color"></div>
            <div style="background: #9B51E0" class="color"></div>
            <div style="background: #333333" class="color"></div>
        </div>
    </div>
    <div class="pdLeft pdRight">
        <div class="shadow"></div>
    </div>
    <div class="productSize bgWhite pdTop3 pdBot3">
        <div class="flex spcbtw toggle" name="toggleSizes">
            <div class="pdLeft bold font20" name="sizeDiv">Size:</div>
            <img src="icons/dropUp.png" class="pdRight" name="sizesDrop">
        </div>
        <div name="sizesDropdown" class="">
            <div class="sizes flex pdLeft bold">
                <div class="size">XS</div>
                <div class="size">S</div>
                <div class="size">M</div>
                <div class="size">L</div>
                <div class="size">XL</div>
                <div class="size">XXL</div>
            </div>
            <div class="sizesGuide toggle">Guía de talles</div>
        </div>    
    </div>
    <div class="pdLeft pdRight">
        <div class="shadow"></div>
    </div>
    <div class="bgWhite pdTop3 pdBot3">
        <div class="flex spcbtw toggle" name="toggleDesc">
            <div class="pdLeft font20 bold">Descripción:</div>
            <img src="icons/dropDown.png" class="pdRight" name="descDrop">
        </div>
        <div class="productDescription hidden" name="descriptionDrowdown">
            <p class="pdLeft pdRight">Lorem ipsum dolor sit amet consectetur adipiscing elit fringilla, porttitor pharetra parturient facilisis posuere sem. Dapibus litora vel pretium mollis cursus varius eleifend nullam est, eu ridiculus morbi sodales primis duis vivamus enim nascetur, vulputate suscipit mauris gravida blandit leo</p>
        </div>
    </div>
    <div class="pdLeft pdRight">
        <div class="shadow"></div>
    </div>
    <div class="pdTop3 pdBot3 bgWhite">
        <div class="flex spcbtw">
            <div class="pdLeft font20 bold">Cantidad:</div>
            <div class="quantity flex pdRight">
                <button class="btnInput" id="btnMinusQuan">-</button>
                <input type="number" id="quanInput" class="quanInput" value="1" min="1">
                <button class="btnInput" id="btnPlusQuan">+</button>
            </div>
        </div>
    </div>
    <div class="pdLeft pdRight">
        <div class="shadow"></div>
    </div>
    <div class="bgWhite">
        <div class="pdLeft pdRight pdTop3 pdBot3">
            <div class="btnAddtoCart rounded bgBlack colorWhite">
                <p class="textAling pdTop3 pdBot3 pdLeft font20 bold">Agregar al carrito</p>
            </div>    
        </div>
        {* <div class="pdLeft pdRight pdBot3">
            <div class="btnAddtoCart rounded bgYellow">
                <p class="textAling pdTop3 pdBot3 pdLeft font20 bold">Comprar ahora</p>
            </div>    
        </div> *}
    </div>
</div>
{include file="footer.tpl"}