@extends('templates.app')


<link rel="stylesheet" href="{{ URL::asset('css/checkoutProducts.css') }}"" />


@section('content')



            <div
                id="specsCol"
                class="collapse show mx-auto compareTable"
                aria-labelledby="specsHeading"
                data-parent="#infoSection"
            >
                <table class="table table-hover compare">
                    <thead>
                        <tr>
                            <th scope="col" id="compareTableCorner">Details</th>
                            <th scope="col">
                                <div>
                                    <button
                                        class="btn btn addToCartBtn button-toggable "
                                        onClick="addToCart(this)"
                                        type="submit"
                                        id="addToCart"
                                        title="Add To Cart"
                                    >
                                        <i class="fas fa-cart-plus"></i>
                                    </button>
                                    <button class="btn delBtn button-negative" title="Remove From Comparison">
                                        <i class="fas fa-times"></i>
                                    </button>
                                </div>
                                <a href="./product.html" class="d-flex flex-column">
                                    <div class="productImageCompare pb-2">
                                        <img src="images/products/googlePixelBook.jpg" class="" alt="..." />
                                    </div>
                                    <span>Google Pixelbook</span>
                                </a>
                            </th>
                            <th scope="col">
                                <div>
                                    <button
                                        class="btn btn addToCartBtn button-toggable "
                                        onClick="addToCart(this)"
                                        type="submit"
                                        id="addToCart"
                                        title="Add To Cart"
                                    >
                                        <i class="fas fa-cart-plus"></i>
                                    </button>
                                    <button class="btn delBtn button-negative" title="Remove From Comparison">
                                        <i class="fas fa-times"></i>
                                    </button>
                                </div>
                                <a href="./product.html" class="d-flex flex-column">
                                    <div class="productImageCompare pb-2">
                                        <img src="images/products/asusVivobook.jpg!t500x500" class="" alt="..." />
                                    </div>
                                    <span>Asus Vivobook</span>
                                </a>
                            </th>
                            <th scope="col">
                                <div>
                                    <button
                                        class="btn btn addToCartBtn button-toggable "
                                        onClick="addToCart(this)"
                                        type="submit"
                                        id="addToCart"
                                        title="Add To Cart"
                                    >
                                        <i class="fas fa-cart-plus"></i>
                                    </button>
                                    <button class="btn delBtn button-negative" title="Remove From Comparison">
                                        <i class="fas fa-times"></i>
                                    </button>
                                </div>
                                <a href="./product.html" class="d-flex flex-column">
                                    <div class="productImageCompare pb-2">
                                        <img src="images/products/samsungChromebook.jpg" class="" alt="..." />
                                    </div>
                                    <span>Samsung Chromebook Pro</span>
                                </a>
                            </th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <th scope="row">Price</th>
                            <td>839.95€</td>
                            <td>469.58€</td>
                            <td>504.00€</td>
                        </tr>
                        <tr>
                            <th scope="row">RAM Size</th>
                            <td>8 GB</td>
                            <td>4 GB</td>
                            <td>4 GB</td>
                        </tr>
                        <tr>
                            <th scope="row">CPU</th>
                            <td>intel</td>
                            <td>intel</td>
                            <td>intel</td>
                        </tr>
                        <tr>
                            <th scope="row">Processor Speed</th>
                            <td>3.3 GHz</td>
                            <td>2.2 GHz</td>
                            <td>2.2 GHz</td>
                        </tr>
                        <tr>
                            <th scope="row">Screen Size</th>
                            <td>12.3 in</td>
                            <td>12.5 in</td>
                            <td>12.3 in</td>
                        </tr>
                    </tbody>
                </table>
            </div>

@endsection