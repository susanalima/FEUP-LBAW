<!-- Shopping Cart Start -->

<button
type="button"
class="d-flex align-items-center justify-content-around text-white"
onclick="opener()"
id="shoppingCartOpener"
title="Open Shopping cart"
>
<i class="fas fa-shopping-cart"></i>
</button>

<div class="transitions" id="shoppingCart">
<div class="d-flex justify-content-between" id="shoppingCartHeader">
    <h1 class="pt-4 pl-4">Shopping Cart</h1>
    <div class="d-flex">
        <button
            type="button"
            class="d-flex align-items-center justify-content-around pr-4"
            onclick="opener()"
            id="shoppingCartCloser"
        >
            <i class="fas fa-times"></i>
        </button>
    </div>
</div>
<div class="m-2 p-2 d-flex flex-column justify-content-end" id="shoppingCartCartTotal">
    <div class="totalPrice d-flex align-self-end">
        <h4 class="">Total:</h4>
        <h3 class=" pl-4 pr-2">984.97</h3>
    </div>
    <button
        class="btn button-toggable mt-1"
        onclick="window.location.href = './checkoutProducts.html';"
        title="Checkout"
    >
        Checkout
    </button>
</div>
<div class="d-flex flex-column justify-content-between" id="shoppingCartCart">
    <article class="m-2 p-2 d-flex justify-content-between align-items-center">
        <div class="w-50 d-flex justify-content-left align-items-center">
            <a href="./product.html" class="cartProductImage">
                <img src="images/products/googlePixelBook.jpg" class="" alt="..." />
            </a>
            <a href="./product.html">
                <h4 class="cartProductName">Laptop Asus 950</h4>
                <h5 class="cartProductSpec ">Intel Core I9</h5>
            </a>
        </div>
        <div class="d-flex align-items-center">
            <input type="text" class="form-control cartQuantitySelector" placeholder="1" />
            <div class="cartQuantitySelectorController d-flex flex-column align-items-center">
                <button
                    class="btn cartQuantitySelectorControllerBtn button-toggable border border-white"
                    onClick="plusOne(this)"
                    type="submit"
                >
                    <i class="fas fa-plus"></i>
                </button>
                <button
                    class="btn cartQuantitySelectorControllerBtn button-toggable border border-white"
                    onClick="minusOne(this)"
                    type="submit"
                >
                    <i class="fas fa-minus"></i>
                </button>
            </div>
        </div>
        <h4 class="cartProductSubTotal totalPrice">899.99</h4>
        <button class="button-toggable btn border border-white">
            <i class="fas fa-times"></i>
        </button>
    </article>

    <article class="m-2 p-2 d-flex justify-content-between align-items-center">
        <div class="w-50 d-flex justify-content-left align-items-center">
            <a href="./product.html" class="cartProductImage">
                <img src="images/products/book_cover1984.jpg" class="" alt="..." />
            </a>
            <a href="./product.html">
                <h4 class="cartProductName">1984</h4>
                <h5 class="cartProductSpec ">G. Orwell</h5>
            </a>
        </div>
        <div class="d-flex align-items-center">
            <input type="text" class="form-control cartQuantitySelector" placeholder="1" />
            <div class="cartQuantitySelectorController d-flex flex-column align-items-center">
                <button
                    class="btn cartQuantitySelectorControllerBtn button-toggable border border-white"
                    onClick="plusOne(this)"
                    type="submit"
                >
                    <i class="fas fa-plus"></i>
                </button>
                <button
                    class="btn cartQuantitySelectorControllerBtn button-toggable border border-white"
                    onClick="minusOne(this)"
                    type="submit"
                >
                    <i class="fas fa-minus"></i>
                </button>
            </div>
        </div>
        <h4 class="cartProductSubTotal totalPrice">14.99</h4>
        <button class="button-toggable btn border border-white">
            <i class="fas fa-times"></i>
        </button>
    </article>

    <article class="m-2 p-2 d-flex justify-content-between align-items-center">
        <div class="w-50 d-flex justify-content-left align-items-center">
            <a href="./product.html" class="cartProductImage">
                <img src="images/products/headphones.jpg" class="" alt="..." />
            </a>
            <a href="./product.html">
                <h4 class="cartProductName">JBL Phones</h4>
                <h5 class="cartProductSpec ">Wireless HQ</h5>
            </a>
        </div>
        <div class="d-flex align-items-center">
            <input type="text" class="form-control cartQuantitySelector" placeholder="1" />
            <div class="cartQuantitySelectorController d-flex flex-column align-items-center">
                <button
                    class="btn cartQuantitySelectorControllerBtn button-toggable border border-white"
                    onClick="plusOne(this)"
                    type="submit"
                >
                    <i class="fas fa-plus"></i>
                </button>
                <button
                    class="btn cartQuantitySelectorControllerBtn button-toggable border border-white"
                    onClick="minusOne(this)"
                    type="submit"
                >
                    <i class="fas fa-minus"></i>
                </button>
            </div>
        </div>
        <h4 class="cartProductSubTotal totalPrice">69.99</h4>
        <button class="button-toggable btn border border-white">
            <i class="fas fa-times"></i>
        </button>
    </article>
</div>
</div>
<!--Card JavaScript-->
<script type="text/javascript" src="./scripts/card.js"></script>

<!-- Shopping Cart End -->