@extends('templates.app')
 
@section('content')

            <div class="w-50 mx-auto mainCarousel mt-4">
                <div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <a href="./product.html" class="">
                                <img src="/storage/images/products/surface.jpg" class="d-block w-100 " alt="..." />
                                <div class="img-text">
                                    <h3>Enjoy our promotions on all Surface Laptops</h3>
                                </div>
                            </a>
                        </div>
                        <div class="carousel-item">
                            <a href="./product.html">
                                <img src="/storage/images/products/macbook.jpg" height="" class="d-block w-100 " alt="..." />
                                <div class="img-text">
                                    <h3>Meet the new MacBook</h3>
                                </div>
                            </a>
                        </div>
                        <div class="carousel-item">
                            <a href="./product.html">
                                <img src="/storage/images/products/headphones.jpg" class="d-block w-100 " alt="..." />
                                <div class="img-text">
                                    <h3>10€ off every headphone</h3>
                                </div>
                            </a>
                        </div>
                    </div>
                    <a class="carousel-control-prev" href="#carouselExampleCaptions" role="button" data-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="carousel-control-next" href="#carouselExampleCaptions" role="button" data-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                    </a>
                </div>
            </div>
            <div class="card mt-5 mb-5 mx-2" class="featured">
                <div class="card-header">
                    Most wished for in Laptops
                </div>
                <div class="card-body d-flex align-items-center">
                    <div class="bd-example  w-100">
                        <div class="hotProducts">
                            <div class="">
                                <a href="./product.html">
                                    <div class="productName">
                                            <span>
                                                ASUS X50SA
                                            </span>
                                        </div>
                                        <div class="productPrice">
                                            <span>
                                                678.90
                                            </span>
                                        </div>
                                        <img
                                            class="d-block w-100 img-blur"
                                            src="/storage/images/products/asusX50SA.jpg"
                                            alt="First slide"
                                        />
                                        <div class="productBot mr-auto d-flex">
                                        <form class="rating">
                                                <fieldset class="starsRating">
                                                        <input type="radio" id="star5_1" name="rating" value="3" /><label
                                                        class="full"
                                                        for="star5_1"
                                                    ></label>
                                                    <input type="radio" id="star4half_1" name="rating" value="3" /><label
                                                        class="half"
                                                        for="star4half_1"
                                                    ></label>
                                                    <input type="radio" id="star4_1" name="rating" value="3" /><label
                                                        class="full"
                                                        for="star4_1"
                                                    ></label>
                                                    <input type="radio" id="star3half_1" name="rating" value="3" /><label
                                                        class="half"
                                                        for="star3half_1"
                                                    ></label>
                                                    <input type="radio" id="star3_1" name="rating" value="3" /><label
                                                        class="full"
                                                        for="star3_1"
                                                    ></label>
                                                    <input type="radio" id="star2half_1" name="rating" value="2.5" /><label
                                                        class="half"
                                                        for="star2half_1"
                                                    ></label>
                                                    <input type="radio" id="star2_1" name="rating" value="2" /><label
                                                        class="full"
                                                        for="star2_1"
                                                    ></label>
                                                    <input type="radio" id="star1half_1" name="rating" value="1.5" /><label
                                                        class="half"
                                                        for="star1half_1"
                                                    ></label>
                                                    <input type="radio" id="star1_1" name="rating" value="1" /><label
                                                        class="full"
                                                        for="star1_1"
                                                    ></label>
                                                    <input type="radio" id="star0half_1" name="rating" value="0.5" /><label
                                                        class="half"
                                                        for="star0half_1"
                                                    ></label>
                                                </fieldset>
                                            </form>
                                        </div>
                                    </a>
                            </div>
                            <div class="">
                                    <a href="./product.html">
                                    <div class="productName">
                                            <span>
                                                Acer Extensa 2540
                                            </span>
                                        </div>
                                        <div class="productPrice">
                                            <span>
                                                399.99
                                            </span>
                                        </div>
                                        <img
                                            class="d-block w-100 img-blur"
                                            src="/storage/images/products/acerExtensa2540.jpg"
                                            alt="Second slide"
                                        />
                                        <div class="productBot mr-auto d-flex">
                                        <form class="rating">
                                                <fieldset class="starsRating">
                                                    <input type="radio" id="star5_2" name="rating" value="5" /><label
                                                        class="full"
                                                        for="star5_2"
                                                    ></label>
                                                    <input type="radio" id="star4half_2" name="rating" value="4.5" /><label
                                                        class="half"
                                                        for="star4half_2"
                                                    ></label>
                                                    <input type="radio" id="star4_2" name="rating" value="4" /><label
                                                        class="full"
                                                        for="star4_2"
                                                    ></label>
                                                    <input type="radio" id="star3half_2" name="rating" value="3.5" /><label
                                                        class="half"
                                                        for="star3half_2"
                                                    ></label>
                                                    <input type="radio" id="star3_2" name="rating" value="3" /><label
                                                        class="full"
                                                        for="star3_2"
                                                    ></label>
                                                    <input type="radio" id="star2half_2" name="rating" value="2.5" /><label
                                                        class="half"
                                                        for="star2half_2"
                                                    ></label>
                                                    <input type="radio" id="star2_2" name="rating" value="2" /><label
                                                        class="full"
                                                        for="star2_2"
                                                    ></label>
                                                    <input type="radio" id="star1half_2" name="rating" value="1.5" /><label
                                                        class="half"
                                                        for="star1half_2"
                                                    ></label>
                                                    <input type="radio" id="star1_2" name="rating" value="1" /><label
                                                        class="full"
                                                        for="star1_2"
                                                    ></label>
                                                    <input type="radio" id="star0half_2" name="rating" value="0.5" /><label
                                                        class="half"
                                                        for="star0half_2"
                                                    ></label>
                                                </fieldset>
                                            </form>
                                        </div>
                                        </a>
                            </div>
                            <div class="">
                                    <a href="./product.html">
                                    <div class="productName">
                                            <span>
                                                HP Laptop
                                            </span>
                                        </div>
                                        <div class="productPrice">
                                            <span>
                                                849.95
                                            </span>
                                        </div>
                                        <img
                                            class="d-block w-100 img-blur"
                                            src="/storage/images/products/laptop.jpg"
                                            alt="First slide"
                                        />
                                        <div class="productBot mr-auto d-flex">
                                        <form class="rating">
                                                <fieldset class="starsRating">
                                                    <input type="radio" id="star5_3" name="rating" value="5" /><label
                                                        class="full"
                                                        for="star5_3"
                                                    ></label>
                                                    <input type="radio" id="star4half_3" name="rating" value="4.5" /><label
                                                        class="half"
                                                        for="star4half_3"
                                                    ></label>
                                                    <input type="radio" id="star4_3" name="rating" value="4" /><label
                                                        class="full"
                                                        for="star4_3"
                                                    ></label>
                                                    <input type="radio" id="star3half_3" name="rating" value="3.5" /><label
                                                        class="half"
                                                        for="star3half_3"
                                                    ></label>
                                                    <input type="radio" id="star3_3" name="rating" value="3" /><label
                                                        class="full"
                                                        for="star3_3"
                                                    ></label>
                                                    <input type="radio" id="star2half_3" name="rating" value="2.5" /><label
                                                        class="half"
                                                        for="star2half_3"
                                                    ></label>
                                                    <input type="radio" id="star2_3" name="rating" value="2" /><label
                                                        class="full"
                                                        for="star2_3"
                                                    ></label>
                                                    <input type="radio" id="star1half_3" name="rating" value="1.5" /><label
                                                        class="half"
                                                        for="star1half_3"
                                                    ></label>
                                                    <input type="radio" id="star1_3" name="rating" value="1" /><label
                                                        class="full"
                                                        for="star1_3"
                                                    ></label>
                                                    <input type="radio" id="star0half_3" name="rating" value="0.5" /><label
                                                        class="half"
                                                        for="star0half_3"
                                                    ></label>
                                                </fieldset>
                                            </form>
                                        </div>
                                        </a>
                            </div>
                            <div class="">
                                    <a href="./product.html">
                                    <div class="productName">
                                            <span>
                                                Acer Travelmate
                                            </span>
                                        </div>
                                        <div class="productPrice">
                                            <span>
                                                800.00
                                            </span>
                                        </div>
                                        <img
                                            class="d-block w-100 img-blur"
                                            src="/storage/images/products/acerTravelmate.jpg"
                                            alt="First slide"
                                        />
                                        <div class="productBot mr-auto d-flex">
                                        <form class="rating">
                                                <fieldset class="starsRating">
                                                    <input type="radio" id="star5_4" name="rating" value="5" /><label
                                                        class="full"
                                                        for="star5_4"
                                                    ></label>
                                                    <input type="radio" id="star4half_4" name="rating" value="4.5" /><label
                                                        class="half"
                                                        for="star4half_4"
                                                    ></label>
                                                    <input type="radio" id="star4_4" name="rating" value="4" /><label
                                                        class="full"
                                                        for="star4_4"
                                                    ></label>
                                                    <input type="radio" id="star3half_4" name="rating" value="3.5" /><label
                                                        class="half"
                                                        for="star3half_4"
                                                    ></label>
                                                    <input type="radio" id="star3_4" name="rating" value="3" /><label
                                                        class="full"
                                                        for="star3_4"
                                                    ></label>
                                                    <input type="radio" id="star2half_4" name="rating" value="2.5" /><label
                                                        class="half"
                                                        for="star2half_4"
                                                    ></label>
                                                    <input type="radio" id="star2_4" name="rating" value="2" /><label
                                                        class="full"
                                                        for="star2_4"
                                                    ></label>
                                                    <input type="radio" id="star1half_4" name="rating" value="1.5" /><label
                                                        class="half"
                                                        for="star1half_4"
                                                    ></label>
                                                    <input type="radio" id="star1_4" name="rating" value="1" /><label
                                                        class="full"
                                                        for="star1_4"
                                                    ></label>
                                                    <input type="radio" id="star0half_4" name="rating" value="0.5" /><label
                                                        class="half"
                                                        for="star0half_4"
                                                    ></label>
                                                </fieldset>
                                            </form>
                                        </div>
                                        </a>
                            </div>
                            <div class="">
                                    <a href="./product.html">
                                    <div class="productName">
                                            <span>
                                                ASUS X50SA
                                            </span>
                                        </div>
                                        <div class="productPrice">
                                            <span>
                                                678.90
                                            </span>
                                        </div>
                                        <img
                                            class="d-block w-100 img-blur"
                                            src="/storage/images/products/asusX50SA.jpg"
                                            alt="First slide"
                                        />
                                        <div class="productBot mr-auto d-flex">
                                        <form class="rating">
                                                <fieldset class="starsRating">
                                                    <input type="radio" id="star5_5" name="rating" value="5" /><label
                                                        class="full"
                                                        for="star5_5"
                                                    ></label>
                                                    <input type="radio" id="star4half_5" name="rating" value="4.5" /><label
                                                        class="half"
                                                        for="star4half_5"
                                                    ></label>
                                                    <input type="radio" id="star4_5" name="rating" value="4" /><label
                                                        class="full"
                                                        for="star4_5"
                                                    ></label>
                                                    <input type="radio" id="star3half_5" name="rating" value="3.5" /><label
                                                        class="half"
                                                        for="star3half_5"
                                                    ></label>
                                                    <input type="radio" id="star3_5" name="rating" value="3" /><label
                                                        class="full"
                                                        for="star3_5"
                                                    ></label>
                                                    <input type="radio" id="star2half_5" name="rating" value="2.5" /><label
                                                        class="half"
                                                        for="star2half_5"
                                                    ></label>
                                                    <input type="radio" id="star2_5" name="rating" value="2" /><label
                                                        class="full"
                                                        for="star2_5"
                                                    ></label>
                                                    <input type="radio" id="star1half_5" name="rating" value="1.5" /><label
                                                        class="half"
                                                        for="star1half_5"
                                                    ></label>
                                                    <input type="radio" id="star1_5" name="rating" value="1" /><label
                                                        class="full"
                                                        for="star1_5"
                                                    ></label>
                                                    <input type="radio" id="star0half_5" name="rating" value="0.5" /><label
                                                        class="half"
                                                        for="star0half_5"
                                                    ></label>
                                                </fieldset>
                                            </form>
                                        </div>
                                        </a>
                            </div>
                            <div class="">
                                    <a href="./product.html">
                                    <div class="productName">
                                            <span>
                                                Acer Extensa 2540
                                            </span>
                                        </div>
                                        <div class="productPrice">
                                            <span>
                                                399.99
                                            </span>
                                        </div>
                                        <img
                                            class="d-block w-100 img-blur"
                                            src="storage/images/products/acerExtensa2540.jpg"
                                            alt="Second slide"
                                        />
                                        <div class="productBot mr-auto d-flex">
                                        <form class="rating">
                                                <fieldset class="starsRating">
                                                    <input type="radio" id="star5_6" name="rating" value="5" /><label
                                                        class="full"
                                                        for="star5_6"
                                                    ></label>
                                                    <input type="radio" id="star4half_6" name="rating" value="4.5" /><label
                                                        class="half"
                                                        for="star4half_6"
                                                    ></label>
                                                    <input type="radio" id="star4_6" name="rating" value="4" /><label
                                                        class="full"
                                                        for="star4_6"
                                                    ></label>
                                                    <input type="radio" id="star3half_6" name="rating" value="3.5" /><label
                                                        class="half"
                                                        for="star3half_6"
                                                    ></label>
                                                    <input type="radio" id="star3_6" name="rating" value="3" /><label
                                                        class="full"
                                                        for="star3_6"
                                                    ></label>
                                                    <input type="radio" id="star2half_6" name="rating" value="2.5" /><label
                                                        class="half"
                                                        for="star2half_6"
                                                    ></label>
                                                    <input type="radio" id="star2_6" name="rating" value="2" /><label
                                                        class="full"
                                                        for="star2_6"
                                                    ></label>
                                                    <input type="radio" id="star1half_6" name="rating" value="1.5" /><label
                                                        class="half"
                                                        for="star1half_6"
                                                    ></label>
                                                    <input type="radio" id="star1_6" name="rating" value="1" /><label
                                                        class="full"
                                                        for="star1_6"
                                                    ></label>
                                                    <input type="radio" id="star0half_6" name="rating" value="0.5" /><label
                                                        class="half"
                                                        for="star0half_6"
                                                    ></label>
                                                </fieldset>
                                            </form>
                                        </div>
                                        </a>
                            </div>
                            <div class="">
                                    <a href="./product.html">
                                    <div class="productName">
                                            <span>
                                                HP Laptop
                                            </span>
                                        </div>
                                        <div class="productPrice">
                                            <span>
                                                849.95
                                            </span>
                                        </div>
                                        <img
                                            class="d-block w-100 img-blur"
                                            src="/storage/images/products/laptop.jpg"
                                            alt="First slide"
                                        />
                                        <div class="productBot mr-auto d-flex">
                                        <form class="rating">
                                                <fieldset class="starsRating">
                                                    <input type="radio" id="star5_7" name="rating" value="5" /><label
                                                        class="full"
                                                        for="star5_7"
                                                    ></label>
                                                    <input type="radio" id="star4half_7" name="rating" value="4.5" /><label
                                                        class="half"
                                                        for="star4half_7"
                                                    ></label>
                                                    <input type="radio" id="star4_7" name="rating" value="4" /><label
                                                        class="full"
                                                        for="star4_7"
                                                    ></label>
                                                    <input type="radio" id="star3half_7" name="rating" value="3.5" /><label
                                                        class="half"
                                                        for="star3half_7"
                                                    ></label>
                                                    <input type="radio" id="star3_7" name="rating" value="3" /><label
                                                        class="full"
                                                        for="star3_7"
                                                    ></label>
                                                    <input type="radio" id="star2half_7" name="rating" value="2.5" /><label
                                                        class="half"
                                                        for="star2half_7"
                                                    ></label>
                                                    <input type="radio" id="star2_7" name="rating" value="2" /><label
                                                        class="full"
                                                        for="star2_7"
                                                    ></label>
                                                    <input type="radio" id="star1half_7" name="rating" value="1.5" /><label
                                                        class="half"
                                                        for="star1half_7"
                                                    ></label>
                                                    <input type="radio" id="star1_7" name="rating" value="1" /><label
                                                        class="full"
                                                        for="star1_7"
                                                    ></label>
                                                    <input type="radio" id="star0half_7" name="rating" value="0.5" /><label
                                                        class="half"
                                                        for="star0half_7"
                                                    ></label>
                                                </fieldset>
                                            </form>
                                        </div>
                                        </a>
                            </div>
                            <div class="">
                                    <a href="./product.html">
                                    <div class="productName">
                                            <span>
                                                Acer Travelmate
                                            </span>
                                        </div>
                                        <div class="productPrice">
                                            <span>
                                                800.00
                                            </span>
                                        </div>
                                        <img
                                            class="d-block w-100 img-blur"
                                            src="/storage/images/products/acerTravelmate.jpg"
                                            alt="First slide"
                                        />
                                        <div class="productBot mr-auto d-flex">
                                        <form class="rating">
                                                <fieldset class="starsRating">
                                                    <input type="radio" id="star5_8" name="rating" value="5" /><label
                                                        class="full"
                                                        for="star5_8"
                                                    ></label>
                                                    <input type="radio" id="star4half_8" name="rating" value="4.5" /><label
                                                        class="half"
                                                        for="star4half_8"
                                                    ></label>
                                                    <input type="radio" id="star4_8" name="rating" value="4" /><label
                                                        class="full"
                                                        for="star4_8"
                                                    ></label>
                                                    <input type="radio" id="star3half_8" name="rating" value="3.5" /><label
                                                        class="half"
                                                        for="star3half_8"
                                                    ></label>
                                                    <input type="radio" id="star3_8" name="rating" value="3" /><label
                                                        class="full"
                                                        for="star3_8"
                                                    ></label>
                                                    <input type="radio" id="star2half_8" name="rating" value="2.5" /><label
                                                        class="half"
                                                        for="star2half_8"
                                                    ></label>
                                                    <input type="radio" id="star2_8" name="rating" value="2" /><label
                                                        class="full"
                                                        for="star2_8"
                                                    ></label>
                                                    <input type="radio" id="star1half_8" name="rating" value="1.5" /><label
                                                        class="half"
                                                        for="star1half_8"
                                                    ></label>
                                                    <input type="radio" id="star1_8" name="rating" value="1" /><label
                                                        class="full"
                                                        for="star1_8"
                                                    ></label>
                                                    <input type="radio" id="star0half_8" name="rating" value="0.5" /><label
                                                        class="half"
                                                        for="star0half_8"
                                                    ></label>
                                                </fieldset>
                                            </form>
                                        </div>
                           
                                       </a>
                                 </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="card mt-5 mb-5 mx-2" class="featured">
                    <div class="card-header">
                        Most wished for in Books
                    </div>
                    <div class="card-body d-flex align-items-center">
                            <div class="bd-example  w-100">
                                <div class="hotProducts">
                                    <div class="">
                                        <a href="./product.html">
                                            <div class="productName">
                                                    <span>
                                                        ASUS X50SA
                                                    </span>
                                                </div>
                                                <div class="productPrice">
                                                    <span>
                                                        678.90
                                                    </span>
                                                </div>
                                                <img
                                                    class="d-block w-100 img-blur"
                                                    src="/storage/images/products/asusX50SA.jpg"
                                                    alt="First slide"
                                                />
                                                <div class="productBot mr-auto d-flex">
                                                <form class="rating">
                                                        <fieldset class="starsRating">
                                                                <input type="radio" id="star5_1" name="rating" value="3" /><label
                                                                class="full"
                                                                for="star5_1"
                                                            ></label>
                                                            <input type="radio" id="star4half_1" name="rating" value="3" /><label
                                                                class="half"
                                                                for="star4half_1"
                                                            ></label>
                                                            <input type="radio" id="star4_1" name="rating" value="3" /><label
                                                                class="full"
                                                                for="star4_1"
                                                            ></label>
                                                            <input type="radio" id="star3half_1" name="rating" value="3" /><label
                                                                class="half"
                                                                for="star3half_1"
                                                            ></label>
                                                            <input type="radio" id="star3_1" name="rating" value="3" /><label
                                                                class="full"
                                                                for="star3_1"
                                                            ></label>
                                                            <input type="radio" id="star2half_1" name="rating" value="2.5" /><label
                                                                class="half"
                                                                for="star2half_1"
                                                            ></label>
                                                            <input type="radio" id="star2_1" name="rating" value="2" /><label
                                                                class="full"
                                                                for="star2_1"
                                                            ></label>
                                                            <input type="radio" id="star1half_1" name="rating" value="1.5" /><label
                                                                class="half"
                                                                for="star1half_1"
                                                            ></label>
                                                            <input type="radio" id="star1_1" name="rating" value="1" /><label
                                                                class="full"
                                                                for="star1_1"
                                                            ></label>
                                                            <input type="radio" id="star0half_1" name="rating" value="0.5" /><label
                                                                class="half"
                                                                for="star0half_1"
                                                            ></label>
                                                        </fieldset>
                                                    </form>
                                                </div>
                                            </a>
                                    </div>
                                    <div class="">
                                            <a href="./product.html">
                                            <div class="productName">
                                                    <span>
                                                        Acer Extensa 2540
                                                    </span>
                                                </div>
                                                <div class="productPrice">
                                                    <span>
                                                        399.99
                                                    </span>
                                                </div>
                                                <img
                                                    class="d-block w-100 img-blur"
                                                    src="/storage/images/products/acerExtensa2540.jpg"
                                                    alt="Second slide"
                                                />
                                                <div class="productBot mr-auto d-flex">
                                                <form class="rating">
                                                        <fieldset class="starsRating">
                                                            <input type="radio" id="star5_2" name="rating" value="5" /><label
                                                                class="full"
                                                                for="star5_2"
                                                            ></label>
                                                            <input type="radio" id="star4half_2" name="rating" value="4.5" /><label
                                                                class="half"
                                                                for="star4half_2"
                                                            ></label>
                                                            <input type="radio" id="star4_2" name="rating" value="4" /><label
                                                                class="full"
                                                                for="star4_2"
                                                            ></label>
                                                            <input type="radio" id="star3half_2" name="rating" value="3.5" /><label
                                                                class="half"
                                                                for="star3half_2"
                                                            ></label>
                                                            <input type="radio" id="star3_2" name="rating" value="3" /><label
                                                                class="full"
                                                                for="star3_2"
                                                            ></label>
                                                            <input type="radio" id="star2half_2" name="rating" value="2.5" /><label
                                                                class="half"
                                                                for="star2half_2"
                                                            ></label>
                                                            <input type="radio" id="star2_2" name="rating" value="2" /><label
                                                                class="full"
                                                                for="star2_2"
                                                            ></label>
                                                            <input type="radio" id="star1half_2" name="rating" value="1.5" /><label
                                                                class="half"
                                                                for="star1half_2"
                                                            ></label>
                                                            <input type="radio" id="star1_2" name="rating" value="1" /><label
                                                                class="full"
                                                                for="star1_2"
                                                            ></label>
                                                            <input type="radio" id="star0half_2" name="rating" value="0.5" /><label
                                                                class="half"
                                                                for="star0half_2"
                                                            ></label>
                                                        </fieldset>
                                                    </form>
                                                </div>
                                                </a>
                                    </div>
                                    <div class="">
                                            <a href="./product.html">
                                            <div class="productName">
                                                    <span>
                                                        HP Laptop
                                                    </span>
                                                </div>
                                                <div class="productPrice">
                                                    <span>
                                                        849.95
                                                    </span>
                                                </div>
                                                <img
                                                    class="d-block w-100 img-blur"
                                                    src="/storage/images/products/laptop.jpg"
                                                    alt="First slide"
                                                />
                                                <div class="productBot mr-auto d-flex">
                                                <form class="rating">
                                                        <fieldset class="starsRating">
                                                            <input type="radio" id="star5_3" name="rating" value="5" /><label
                                                                class="full"
                                                                for="star5_3"
                                                            ></label>
                                                            <input type="radio" id="star4half_3" name="rating" value="4.5" /><label
                                                                class="half"
                                                                for="star4half_3"
                                                            ></label>
                                                            <input type="radio" id="star4_3" name="rating" value="4" /><label
                                                                class="full"
                                                                for="star4_3"
                                                            ></label>
                                                            <input type="radio" id="star3half_3" name="rating" value="3.5" /><label
                                                                class="half"
                                                                for="star3half_3"
                                                            ></label>
                                                            <input type="radio" id="star3_3" name="rating" value="3" /><label
                                                                class="full"
                                                                for="star3_3"
                                                            ></label>
                                                            <input type="radio" id="star2half_3" name="rating" value="2.5" /><label
                                                                class="half"
                                                                for="star2half_3"
                                                            ></label>
                                                            <input type="radio" id="star2_3" name="rating" value="2" /><label
                                                                class="full"
                                                                for="star2_3"
                                                            ></label>
                                                            <input type="radio" id="star1half_3" name="rating" value="1.5" /><label
                                                                class="half"
                                                                for="star1half_3"
                                                            ></label>
                                                            <input type="radio" id="star1_3" name="rating" value="1" /><label
                                                                class="full"
                                                                for="star1_3"
                                                            ></label>
                                                            <input type="radio" id="star0half_3" name="rating" value="0.5" /><label
                                                                class="half"
                                                                for="star0half_3"
                                                            ></label>
                                                        </fieldset>
                                                    </form>
                                                </div>
                                                </a>
                                    </div>
                                    <div class="">
                                            <a href="./product.html">
                                            <div class="productName">
                                                    <span>
                                                        Acer Travelmate
                                                    </span>
                                                </div>
                                                <div class="productPrice">
                                                    <span>
                                                        800.00
                                                    </span>
                                                </div>
                                                <img
                                                    class="d-block w-100 img-blur"
                                                    src="/storage/images/products/acerTravelmate.jpg"
                                                    alt="First slide"
                                                />
                                                <div class="productBot mr-auto d-flex">
                                                <form class="rating">
                                                        <fieldset class="starsRating">
                                                            <input type="radio" id="star5_4" name="rating" value="5" /><label
                                                                class="full"
                                                                for="star5_4"
                                                            ></label>
                                                            <input type="radio" id="star4half_4" name="rating" value="4.5" /><label
                                                                class="half"
                                                                for="star4half_4"
                                                            ></label>
                                                            <input type="radio" id="star4_4" name="rating" value="4" /><label
                                                                class="full"
                                                                for="star4_4"
                                                            ></label>
                                                            <input type="radio" id="star3half_4" name="rating" value="3.5" /><label
                                                                class="half"
                                                                for="star3half_4"
                                                            ></label>
                                                            <input type="radio" id="star3_4" name="rating" value="3" /><label
                                                                class="full"
                                                                for="star3_4"
                                                            ></label>
                                                            <input type="radio" id="star2half_4" name="rating" value="2.5" /><label
                                                                class="half"
                                                                for="star2half_4"
                                                            ></label>
                                                            <input type="radio" id="star2_4" name="rating" value="2" /><label
                                                                class="full"
                                                                for="star2_4"
                                                            ></label>
                                                            <input type="radio" id="star1half_4" name="rating" value="1.5" /><label
                                                                class="half"
                                                                for="star1half_4"
                                                            ></label>
                                                            <input type="radio" id="star1_4" name="rating" value="1" /><label
                                                                class="full"
                                                                for="star1_4"
                                                            ></label>
                                                            <input type="radio" id="star0half_4" name="rating" value="0.5" /><label
                                                                class="half"
                                                                for="star0half_4"
                                                            ></label>
                                                        </fieldset>
                                                    </form>
                                                </div>
                                                </a>
                                    </div>
                                    <div class="">
                                            <a href="./product.html">
                                            <div class="productName">
                                                    <span>
                                                        ASUS X50SA
                                                    </span>
                                                </div>
                                                <div class="productPrice">
                                                    <span>
                                                        678.90
                                                    </span>
                                                </div>
                                                <img
                                                    class="d-block w-100 img-blur"
                                                    src="/storage/images/products/asusX50SA.jpg"
                                                    alt="First slide"
                                                />
                                                <div class="productBot mr-auto d-flex">
                                                <form class="rating">
                                                        <fieldset class="starsRating">
                                                            <input type="radio" id="star5_5" name="rating" value="5" /><label
                                                                class="full"
                                                                for="star5_5"
                                                            ></label>
                                                            <input type="radio" id="star4half_5" name="rating" value="4.5" /><label
                                                                class="half"
                                                                for="star4half_5"
                                                            ></label>
                                                            <input type="radio" id="star4_5" name="rating" value="4" /><label
                                                                class="full"
                                                                for="star4_5"
                                                            ></label>
                                                            <input type="radio" id="star3half_5" name="rating" value="3.5" /><label
                                                                class="half"
                                                                for="star3half_5"
                                                            ></label>
                                                            <input type="radio" id="star3_5" name="rating" value="3" /><label
                                                                class="full"
                                                                for="star3_5"
                                                            ></label>
                                                            <input type="radio" id="star2half_5" name="rating" value="2.5" /><label
                                                                class="half"
                                                                for="star2half_5"
                                                            ></label>
                                                            <input type="radio" id="star2_5" name="rating" value="2" /><label
                                                                class="full"
                                                                for="star2_5"
                                                            ></label>
                                                            <input type="radio" id="star1half_5" name="rating" value="1.5" /><label
                                                                class="half"
                                                                for="star1half_5"
                                                            ></label>
                                                            <input type="radio" id="star1_5" name="rating" value="1" /><label
                                                                class="full"
                                                                for="star1_5"
                                                            ></label>
                                                            <input type="radio" id="star0half_5" name="rating" value="0.5" /><label
                                                                class="half"
                                                                for="star0half_5"
                                                            ></label>
                                                        </fieldset>
                                                    </form>
                                                </div>
                                                </a>
                                    </div>
                                    <div class="">
                                            <a href="./product.html">
                                            <div class="productName">
                                                    <span>
                                                        Acer Extensa 2540
                                                    </span>
                                                </div>
                                                <div class="productPrice">
                                                    <span>
                                                        399.99
                                                    </span>
                                                </div>
                                                <img
                                                    class="d-block w-100 img-blur"
                                                    src="/storage/images/products/acerExtensa2540.jpg"
                                                    alt="Second slide"
                                                />
                                                <div class="productBot mr-auto d-flex">
                                                <form class="rating">
                                                        <fieldset class="starsRating">
                                                            <input type="radio" id="star5_6" name="rating" value="5" /><label
                                                                class="full"
                                                                for="star5_6"
                                                            ></label>
                                                            <input type="radio" id="star4half_6" name="rating" value="4.5" /><label
                                                                class="half"
                                                                for="star4half_6"
                                                            ></label>
                                                            <input type="radio" id="star4_6" name="rating" value="4" /><label
                                                                class="full"
                                                                for="star4_6"
                                                            ></label>
                                                            <input type="radio" id="star3half_6" name="rating" value="3.5" /><label
                                                                class="half"
                                                                for="star3half_6"
                                                            ></label>
                                                            <input type="radio" id="star3_6" name="rating" value="3" /><label
                                                                class="full"
                                                                for="star3_6"
                                                            ></label>
                                                            <input type="radio" id="star2half_6" name="rating" value="2.5" /><label
                                                                class="half"
                                                                for="star2half_6"
                                                            ></label>
                                                            <input type="radio" id="star2_6" name="rating" value="2" /><label
                                                                class="full"
                                                                for="star2_6"
                                                            ></label>
                                                            <input type="radio" id="star1half_6" name="rating" value="1.5" /><label
                                                                class="half"
                                                                for="star1half_6"
                                                            ></label>
                                                            <input type="radio" id="star1_6" name="rating" value="1" /><label
                                                                class="full"
                                                                for="star1_6"
                                                            ></label>
                                                            <input type="radio" id="star0half_6" name="rating" value="0.5" /><label
                                                                class="half"
                                                                for="star0half_6"
                                                            ></label>
                                                        </fieldset>
                                                    </form>
                                                </div>
                                                </a>
                                    </div>
                                    <div class="">
                                            <a href="./product.html">
                                            <div class="productName">
                                                    <span>
                                                        HP Laptop
                                                    </span>
                                                </div>
                                                <div class="productPrice">
                                                    <span>
                                                        849.95
                                                    </span>
                                                </div>
                                                <img
                                                    class="d-block w-100 img-blur"
                                                    src="/storage/images/products/laptop.jpg"
                                                    alt="First slide"
                                                />
                                                <div class="productBot mr-auto d-flex">
                                                <form class="rating">
                                                        <fieldset class="starsRating">
                                                            <input type="radio" id="star5_7" name="rating" value="5" /><label
                                                                class="full"
                                                                for="star5_7"
                                                            ></label>
                                                            <input type="radio" id="star4half_7" name="rating" value="4.5" /><label
                                                                class="half"
                                                                for="star4half_7"
                                                            ></label>
                                                            <input type="radio" id="star4_7" name="rating" value="4" /><label
                                                                class="full"
                                                                for="star4_7"
                                                            ></label>
                                                            <input type="radio" id="star3half_7" name="rating" value="3.5" /><label
                                                                class="half"
                                                                for="star3half_7"
                                                            ></label>
                                                            <input type="radio" id="star3_7" name="rating" value="3" /><label
                                                                class="full"
                                                                for="star3_7"
                                                            ></label>
                                                            <input type="radio" id="star2half_7" name="rating" value="2.5" /><label
                                                                class="half"
                                                                for="star2half_7"
                                                            ></label>
                                                            <input type="radio" id="star2_7" name="rating" value="2" /><label
                                                                class="full"
                                                                for="star2_7"
                                                            ></label>
                                                            <input type="radio" id="star1half_7" name="rating" value="1.5" /><label
                                                                class="half"
                                                                for="star1half_7"
                                                            ></label>
                                                            <input type="radio" id="star1_7" name="rating" value="1" /><label
                                                                class="full"
                                                                for="star1_7"
                                                            ></label>
                                                            <input type="radio" id="star0half_7" name="rating" value="0.5" /><label
                                                                class="half"
                                                                for="star0half_7"
                                                            ></label>
                                                        </fieldset>
                                                    </form>
                                                </div>
                                                </a>
                                    </div>
                                    <div class="">
                                            <a href="./product.html">
                                            <div class="productName">
                                                    <span>
                                                        Acer Travelmate
                                                    </span>
                                                </div>
                                                <div class="productPrice">
                                                    <span>
                                                        800.00
                                                    </span>
                                                </div>
                                                <img
                                                    class="d-block w-100 img-blur"
                                                    src="/storage/images/products/acerTravelmate.jpg"
                                                    alt="First slide"
                                                />
                                                <div class="productBot mr-auto d-flex">
                                                <form class="rating">
                                                        <fieldset class="starsRating">
                                                            <input type="radio" id="star5_8" name="rating" value="5" /><label
                                                                class="full"
                                                                for="star5_8"
                                                            ></label>
                                                            <input type="radio" id="star4half_8" name="rating" value="4.5" /><label
                                                                class="half"
                                                                for="star4half_8"
                                                            ></label>
                                                            <input type="radio" id="star4_8" name="rating" value="4" /><label
                                                                class="full"
                                                                for="star4_8"
                                                            ></label>
                                                            <input type="radio" id="star3half_8" name="rating" value="3.5" /><label
                                                                class="half"
                                                                for="star3half_8"
                                                            ></label>
                                                            <input type="radio" id="star3_8" name="rating" value="3" /><label
                                                                class="full"
                                                                for="star3_8"
                                                            ></label>
                                                            <input type="radio" id="star2half_8" name="rating" value="2.5" /><label
                                                                class="half"
                                                                for="star2half_8"
                                                            ></label>
                                                            <input type="radio" id="star2_8" name="rating" value="2" /><label
                                                                class="full"
                                                                for="star2_8"
                                                            ></label>
                                                            <input type="radio" id="star1half_8" name="rating" value="1.5" /><label
                                                                class="half"
                                                                for="star1half_8"
                                                            ></label>
                                                            <input type="radio" id="star1_8" name="rating" value="1" /><label
                                                                class="full"
                                                                for="star1_8"
                                                            ></label>
                                                            <input type="radio" id="star0half_8" name="rating" value="0.5" /><label
                                                                class="half"
                                                                for="star0half_8"
                                                            ></label>
                                                        </fieldset>
                                                    </form>
                                                </div>
                                   
                                               </a>
                                         </div>
                                </div>
                            </div>
                    </div>
                </div>
            </div>
            <div class="card mt-5 mb-5 mx-2" class="featured">
                    <div class="card-header">
                        Most wished for in CDs
                    </div>
                    <div class="card-body d-flex align-items-center">
                            <div class="bd-example  w-100">
                                <div class="hotProducts">
                                    <div class="">
                                        <a href="./product.html">
                                            <div class="productName">
                                                    <span>
                                                        ASUS X50SA
                                                    </span>
                                                </div>
                                                <div class="productPrice">
                                                    <span>
                                                        678.90
                                                    </span>
                                                </div>
                                                <img
                                                    class="d-block w-100 img-blur"
                                                    src="/storage/images/products/asusX50SA.jpg"
                                                    alt="First slide"
                                                />
                                                <div class="productBot mr-auto d-flex">
                                                <form class="rating">
                                                        <fieldset class="starsRating">
                                                                <input type="radio" id="star5_1" name="rating" value="3" /><label
                                                                class="full"
                                                                for="star5_1"
                                                            ></label>
                                                            <input type="radio" id="star4half_1" name="rating" value="3" /><label
                                                                class="half"
                                                                for="star4half_1"
                                                            ></label>
                                                            <input type="radio" id="star4_1" name="rating" value="3" /><label
                                                                class="full"
                                                                for="star4_1"
                                                            ></label>
                                                            <input type="radio" id="star3half_1" name="rating" value="3" /><label
                                                                class="half"
                                                                for="star3half_1"
                                                            ></label>
                                                            <input type="radio" id="star3_1" name="rating" value="3" /><label
                                                                class="full"
                                                                for="star3_1"
                                                            ></label>
                                                            <input type="radio" id="star2half_1" name="rating" value="2.5" /><label
                                                                class="half"
                                                                for="star2half_1"
                                                            ></label>
                                                            <input type="radio" id="star2_1" name="rating" value="2" /><label
                                                                class="full"
                                                                for="star2_1"
                                                            ></label>
                                                            <input type="radio" id="star1half_1" name="rating" value="1.5" /><label
                                                                class="half"
                                                                for="star1half_1"
                                                            ></label>
                                                            <input type="radio" id="star1_1" name="rating" value="1" /><label
                                                                class="full"
                                                                for="star1_1"
                                                            ></label>
                                                            <input type="radio" id="star0half_1" name="rating" value="0.5" /><label
                                                                class="half"
                                                                for="star0half_1"
                                                            ></label>
                                                        </fieldset>
                                                    </form>
                                                </div>
                                            </a>
                                    </div>
                                    <div class="">
                                            <a href="./product.html">
                                            <div class="productName">
                                                    <span>
                                                        Acer Extensa 2540
                                                    </span>
                                                </div>
                                                <div class="productPrice">
                                                    <span>
                                                        399.99
                                                    </span>
                                                </div>
                                                <img
                                                    class="d-block w-100 img-blur"
                                                    src="/storage/images/products/acerExtensa2540.jpg"
                                                    alt="Second slide"
                                                />
                                                <div class="productBot mr-auto d-flex">
                                                <form class="rating">
                                                        <fieldset class="starsRating">
                                                            <input type="radio" id="star5_2" name="rating" value="5" /><label
                                                                class="full"
                                                                for="star5_2"
                                                            ></label>
                                                            <input type="radio" id="star4half_2" name="rating" value="4.5" /><label
                                                                class="half"
                                                                for="star4half_2"
                                                            ></label>
                                                            <input type="radio" id="star4_2" name="rating" value="4" /><label
                                                                class="full"
                                                                for="star4_2"
                                                            ></label>
                                                            <input type="radio" id="star3half_2" name="rating" value="3.5" /><label
                                                                class="half"
                                                                for="star3half_2"
                                                            ></label>
                                                            <input type="radio" id="star3_2" name="rating" value="3" /><label
                                                                class="full"
                                                                for="star3_2"
                                                            ></label>
                                                            <input type="radio" id="star2half_2" name="rating" value="2.5" /><label
                                                                class="half"
                                                                for="star2half_2"
                                                            ></label>
                                                            <input type="radio" id="star2_2" name="rating" value="2" /><label
                                                                class="full"
                                                                for="star2_2"
                                                            ></label>
                                                            <input type="radio" id="star1half_2" name="rating" value="1.5" /><label
                                                                class="half"
                                                                for="star1half_2"
                                                            ></label>
                                                            <input type="radio" id="star1_2" name="rating" value="1" /><label
                                                                class="full"
                                                                for="star1_2"
                                                            ></label>
                                                            <input type="radio" id="star0half_2" name="rating" value="0.5" /><label
                                                                class="half"
                                                                for="star0half_2"
                                                            ></label>
                                                        </fieldset>
                                                    </form>
                                                </div>
                                                </a>
                                    </div>
                                    <div class="">
                                            <a href="./product.html">
                                            <div class="productName">
                                                    <span>
                                                        HP Laptop
                                                    </span>
                                                </div>
                                                <div class="productPrice">
                                                    <span>
                                                        849.95
                                                    </span>
                                                </div>
                                                <img
                                                    class="d-block w-100 img-blur"
                                                    src="/storage/images/products/laptop.jpg"
                                                    alt="First slide"
                                                />
                                                <div class="productBot mr-auto d-flex">
                                                <form class="rating">
                                                        <fieldset class="starsRating">
                                                            <input type="radio" id="star5_3" name="rating" value="5" /><label
                                                                class="full"
                                                                for="star5_3"
                                                            ></label>
                                                            <input type="radio" id="star4half_3" name="rating" value="4.5" /><label
                                                                class="half"
                                                                for="star4half_3"
                                                            ></label>
                                                            <input type="radio" id="star4_3" name="rating" value="4" /><label
                                                                class="full"
                                                                for="star4_3"
                                                            ></label>
                                                            <input type="radio" id="star3half_3" name="rating" value="3.5" /><label
                                                                class="half"
                                                                for="star3half_3"
                                                            ></label>
                                                            <input type="radio" id="star3_3" name="rating" value="3" /><label
                                                                class="full"
                                                                for="star3_3"
                                                            ></label>
                                                            <input type="radio" id="star2half_3" name="rating" value="2.5" /><label
                                                                class="half"
                                                                for="star2half_3"
                                                            ></label>
                                                            <input type="radio" id="star2_3" name="rating" value="2" /><label
                                                                class="full"
                                                                for="star2_3"
                                                            ></label>
                                                            <input type="radio" id="star1half_3" name="rating" value="1.5" /><label
                                                                class="half"
                                                                for="star1half_3"
                                                            ></label>
                                                            <input type="radio" id="star1_3" name="rating" value="1" /><label
                                                                class="full"
                                                                for="star1_3"
                                                            ></label>
                                                            <input type="radio" id="star0half_3" name="rating" value="0.5" /><label
                                                                class="half"
                                                                for="star0half_3"
                                                            ></label>
                                                        </fieldset>
                                                    </form>
                                                </div>
                                                </a>
                                    </div>
                                    <div class="">
                                            <a href="./product.html">
                                            <div class="productName">
                                                    <span>
                                                        Acer Travelmate
                                                    </span>
                                                </div>
                                                <div class="productPrice">
                                                    <span>
                                                        800.00
                                                    </span>
                                                </div>
                                                <img
                                                    class="d-block w-100 img-blur"
                                                    src="/storage/images/products/acerTravelmate.jpg"
                                                    alt="First slide"
                                                />
                                                <div class="productBot mr-auto d-flex">
                                                <form class="rating">
                                                        <fieldset class="starsRating">
                                                            <input type="radio" id="star5_4" name="rating" value="5" /><label
                                                                class="full"
                                                                for="star5_4"
                                                            ></label>
                                                            <input type="radio" id="star4half_4" name="rating" value="4.5" /><label
                                                                class="half"
                                                                for="star4half_4"
                                                            ></label>
                                                            <input type="radio" id="star4_4" name="rating" value="4" /><label
                                                                class="full"
                                                                for="star4_4"
                                                            ></label>
                                                            <input type="radio" id="star3half_4" name="rating" value="3.5" /><label
                                                                class="half"
                                                                for="star3half_4"
                                                            ></label>
                                                            <input type="radio" id="star3_4" name="rating" value="3" /><label
                                                                class="full"
                                                                for="star3_4"
                                                            ></label>
                                                            <input type="radio" id="star2half_4" name="rating" value="2.5" /><label
                                                                class="half"
                                                                for="star2half_4"
                                                            ></label>
                                                            <input type="radio" id="star2_4" name="rating" value="2" /><label
                                                                class="full"
                                                                for="star2_4"
                                                            ></label>
                                                            <input type="radio" id="star1half_4" name="rating" value="1.5" /><label
                                                                class="half"
                                                                for="star1half_4"
                                                            ></label>
                                                            <input type="radio" id="star1_4" name="rating" value="1" /><label
                                                                class="full"
                                                                for="star1_4"
                                                            ></label>
                                                            <input type="radio" id="star0half_4" name="rating" value="0.5" /><label
                                                                class="half"
                                                                for="star0half_4"
                                                            ></label>
                                                        </fieldset>
                                                    </form>
                                                </div>
                                                </a>
                                    </div>
                                    <div class="">
                                            <a href="./product.html">
                                            <div class="productName">
                                                    <span>
                                                        ASUS X50SA
                                                    </span>
                                                </div>
                                                <div class="productPrice">
                                                    <span>
                                                        678.90
                                                    </span>
                                                </div>
                                                <img
                                                    class="d-block w-100 img-blur"
                                                    src="/storage/images/products/asusX50SA.jpg"
                                                    alt="First slide"
                                                />
                                                <div class="productBot mr-auto d-flex">
                                                <form class="rating">
                                                        <fieldset class="starsRating">
                                                            <input type="radio" id="star5_5" name="rating" value="5" /><label
                                                                class="full"
                                                                for="star5_5"
                                                            ></label>
                                                            <input type="radio" id="star4half_5" name="rating" value="4.5" /><label
                                                                class="half"
                                                                for="star4half_5"
                                                            ></label>
                                                            <input type="radio" id="star4_5" name="rating" value="4" /><label
                                                                class="full"
                                                                for="star4_5"
                                                            ></label>
                                                            <input type="radio" id="star3half_5" name="rating" value="3.5" /><label
                                                                class="half"
                                                                for="star3half_5"
                                                            ></label>
                                                            <input type="radio" id="star3_5" name="rating" value="3" /><label
                                                                class="full"
                                                                for="star3_5"
                                                            ></label>
                                                            <input type="radio" id="star2half_5" name="rating" value="2.5" /><label
                                                                class="half"
                                                                for="star2half_5"
                                                            ></label>
                                                            <input type="radio" id="star2_5" name="rating" value="2" /><label
                                                                class="full"
                                                                for="star2_5"
                                                            ></label>
                                                            <input type="radio" id="star1half_5" name="rating" value="1.5" /><label
                                                                class="half"
                                                                for="star1half_5"
                                                            ></label>
                                                            <input type="radio" id="star1_5" name="rating" value="1" /><label
                                                                class="full"
                                                                for="star1_5"
                                                            ></label>
                                                            <input type="radio" id="star0half_5" name="rating" value="0.5" /><label
                                                                class="half"
                                                                for="star0half_5"
                                                            ></label>
                                                        </fieldset>
                                                    </form>
                                                </div>
                                                </a>
                                    </div>
                                    <div class="">
                                            <a href="./product.html">
                                            <div class="productName">
                                                    <span>
                                                        Acer Extensa 2540
                                                    </span>
                                                </div>
                                                <div class="productPrice">
                                                    <span>
                                                        399.99
                                                    </span>
                                                </div>
                                                <img
                                                    class="d-block w-100 img-blur"
                                                    src="/storage/images/products/acerExtensa2540.jpg"
                                                    alt="Second slide"
                                                />
                                                <div class="productBot mr-auto d-flex">
                                                <form class="rating">
                                                        <fieldset class="starsRating">
                                                            <input type="radio" id="star5_6" name="rating" value="5" /><label
                                                                class="full"
                                                                for="star5_6"
                                                            ></label>
                                                            <input type="radio" id="star4half_6" name="rating" value="4.5" /><label
                                                                class="half"
                                                                for="star4half_6"
                                                            ></label>
                                                            <input type="radio" id="star4_6" name="rating" value="4" /><label
                                                                class="full"
                                                                for="star4_6"
                                                            ></label>
                                                            <input type="radio" id="star3half_6" name="rating" value="3.5" /><label
                                                                class="half"
                                                                for="star3half_6"
                                                            ></label>
                                                            <input type="radio" id="star3_6" name="rating" value="3" /><label
                                                                class="full"
                                                                for="star3_6"
                                                            ></label>
                                                            <input type="radio" id="star2half_6" name="rating" value="2.5" /><label
                                                                class="half"
                                                                for="star2half_6"
                                                            ></label>
                                                            <input type="radio" id="star2_6" name="rating" value="2" /><label
                                                                class="full"
                                                                for="star2_6"
                                                            ></label>
                                                            <input type="radio" id="star1half_6" name="rating" value="1.5" /><label
                                                                class="half"
                                                                for="star1half_6"
                                                            ></label>
                                                            <input type="radio" id="star1_6" name="rating" value="1" /><label
                                                                class="full"
                                                                for="star1_6"
                                                            ></label>
                                                            <input type="radio" id="star0half_6" name="rating" value="0.5" /><label
                                                                class="half"
                                                                for="star0half_6"
                                                            ></label>
                                                        </fieldset>
                                                    </form>
                                                </div>
                                                </a>
                                    </div>
                                    <div class="">
                                            <a href="./product.html">
                                            <div class="productName">
                                                    <span>
                                                        HP Laptop
                                                    </span>
                                                </div>
                                                <div class="productPrice">
                                                    <span>
                                                        849.95
                                                    </span>
                                                </div>
                                                <img
                                                    class="d-block w-100 img-blur"
                                                    src="/storage/images/products/laptop.jpg"
                                                    alt="First slide"
                                                />
                                                <div class="productBot mr-auto d-flex">
                                                <form class="rating">
                                                        <fieldset class="starsRating">
                                                            <input type="radio" id="star5_7" name="rating" value="5" /><label
                                                                class="full"
                                                                for="star5_7"
                                                            ></label>
                                                            <input type="radio" id="star4half_7" name="rating" value="4.5" /><label
                                                                class="half"
                                                                for="star4half_7"
                                                            ></label>
                                                            <input type="radio" id="star4_7" name="rating" value="4" /><label
                                                                class="full"
                                                                for="star4_7"
                                                            ></label>
                                                            <input type="radio" id="star3half_7" name="rating" value="3.5" /><label
                                                                class="half"
                                                                for="star3half_7"
                                                            ></label>
                                                            <input type="radio" id="star3_7" name="rating" value="3" /><label
                                                                class="full"
                                                                for="star3_7"
                                                            ></label>
                                                            <input type="radio" id="star2half_7" name="rating" value="2.5" /><label
                                                                class="half"
                                                                for="star2half_7"
                                                            ></label>
                                                            <input type="radio" id="star2_7" name="rating" value="2" /><label
                                                                class="full"
                                                                for="star2_7"
                                                            ></label>
                                                            <input type="radio" id="star1half_7" name="rating" value="1.5" /><label
                                                                class="half"
                                                                for="star1half_7"
                                                            ></label>
                                                            <input type="radio" id="star1_7" name="rating" value="1" /><label
                                                                class="full"
                                                                for="star1_7"
                                                            ></label>
                                                            <input type="radio" id="star0half_7" name="rating" value="0.5" /><label
                                                                class="half"
                                                                for="star0half_7"
                                                            ></label>
                                                        </fieldset>
                                                    </form>
                                                </div>
                                                </a>
                                    </div>
                                    <div class="">
                                            <a href="./product.html">
                                            <div class="productName">
                                                    <span>
                                                        Acer Travelmate
                                                    </span>
                                                </div>
                                                <div class="productPrice">
                                                    <span>
                                                        800.00
                                                    </span>
                                                </div>
                                                <img
                                                    class="d-block w-100 img-blur"
                                                    src="/storage/images/products/acerTravelmate.jpg"
                                                    alt="First slide"
                                                />
                                                <div class="productBot mr-auto d-flex">
                                                <form class="rating">
                                                        <fieldset class="starsRating">
                                                            <input type="radio" id="star5_8" name="rating" value="5" /><label
                                                                class="full"
                                                                for="star5_8"
                                                            ></label>
                                                            <input type="radio" id="star4half_8" name="rating" value="4.5" /><label
                                                                class="half"
                                                                for="star4half_8"
                                                            ></label>
                                                            <input type="radio" id="star4_8" name="rating" value="4" /><label
                                                                class="full"
                                                                for="star4_8"
                                                            ></label>
                                                            <input type="radio" id="star3half_8" name="rating" value="3.5" /><label
                                                                class="half"
                                                                for="star3half_8"
                                                            ></label>
                                                            <input type="radio" id="star3_8" name="rating" value="3" /><label
                                                                class="full"
                                                                for="star3_8"
                                                            ></label>
                                                            <input type="radio" id="star2half_8" name="rating" value="2.5" /><label
                                                                class="half"
                                                                for="star2half_8"
                                                            ></label>
                                                            <input type="radio" id="star2_8" name="rating" value="2" /><label
                                                                class="full"
                                                                for="star2_8"
                                                            ></label>
                                                            <input type="radio" id="star1half_8" name="rating" value="1.5" /><label
                                                                class="half"
                                                                for="star1half_8"
                                                            ></label>
                                                            <input type="radio" id="star1_8" name="rating" value="1" /><label
                                                                class="full"
                                                                for="star1_8"
                                                            ></label>
                                                            <input type="radio" id="star0half_8" name="rating" value="0.5" /><label
                                                                class="half"
                                                                for="star0half_8"
                                                            ></label>
                                                        </fieldset>
                                                    </form>
                                                </div>
                                   
                                               </a>
                                         </div>
                                </div>
                            </div>
                    </div>
                </div>
            </div>
            <div class="card mt-5 mb-5 mx-2" class="featured">
                    <div class="card-header">
                        Most wished for in DVDs
                    </div>
                    <div class="card-body d-flex align-items-center">
                            <div class="bd-example  w-100">
                                <div class="hotProducts">
                                    <div class="">
                                        <a href="./product.html">
                                            <div class="productName">
                                                    <span>
                                                        ASUS X50SA
                                                    </span>
                                                </div>
                                                <div class="productPrice">
                                                    <span>
                                                        678.90
                                                    </span>
                                                </div>
                                                <img
                                                    class="d-block w-100 img-blur"
                                                    src="/storage/images/products/asusX50SA.jpg"
                                                    alt="First slide"
                                                />
                                                <div class="productBot mr-auto d-flex">
                                                <form class="rating">
                                                        <fieldset class="starsRating">
                                                                <input type="radio" id="star5_1" name="rating" value="3" /><label
                                                                class="full"
                                                                for="star5_1"
                                                            ></label>
                                                            <input type="radio" id="star4half_1" name="rating" value="3" /><label
                                                                class="half"
                                                                for="star4half_1"
                                                            ></label>
                                                            <input type="radio" id="star4_1" name="rating" value="3" /><label
                                                                class="full"
                                                                for="star4_1"
                                                            ></label>
                                                            <input type="radio" id="star3half_1" name="rating" value="3" /><label
                                                                class="half"
                                                                for="star3half_1"
                                                            ></label>
                                                            <input type="radio" id="star3_1" name="rating" value="3" /><label
                                                                class="full"
                                                                for="star3_1"
                                                            ></label>
                                                            <input type="radio" id="star2half_1" name="rating" value="2.5" /><label
                                                                class="half"
                                                                for="star2half_1"
                                                            ></label>
                                                            <input type="radio" id="star2_1" name="rating" value="2" /><label
                                                                class="full"
                                                                for="star2_1"
                                                            ></label>
                                                            <input type="radio" id="star1half_1" name="rating" value="1.5" /><label
                                                                class="half"
                                                                for="star1half_1"
                                                            ></label>
                                                            <input type="radio" id="star1_1" name="rating" value="1" /><label
                                                                class="full"
                                                                for="star1_1"
                                                            ></label>
                                                            <input type="radio" id="star0half_1" name="rating" value="0.5" /><label
                                                                class="half"
                                                                for="star0half_1"
                                                            ></label>
                                                        </fieldset>
                                                    </form>
                                                </div>
                                            </a>
                                    </div>
                                    <div class="">
                                            <a href="./product.html">
                                            <div class="productName">
                                                    <span>
                                                        Acer Extensa 2540
                                                    </span>
                                                </div>
                                                <div class="productPrice">
                                                    <span>
                                                        399.99
                                                    </span>
                                                </div>
                                                <img
                                                    class="d-block w-100 img-blur"
                                                    src="/storage/images/products/acerExtensa2540.jpg"
                                                    alt="Second slide"
                                                />
                                                <div class="productBot mr-auto d-flex">
                                                <form class="rating">
                                                        <fieldset class="starsRating">
                                                            <input type="radio" id="star5_2" name="rating" value="5" /><label
                                                                class="full"
                                                                for="star5_2"
                                                            ></label>
                                                            <input type="radio" id="star4half_2" name="rating" value="4.5" /><label
                                                                class="half"
                                                                for="star4half_2"
                                                            ></label>
                                                            <input type="radio" id="star4_2" name="rating" value="4" /><label
                                                                class="full"
                                                                for="star4_2"
                                                            ></label>
                                                            <input type="radio" id="star3half_2" name="rating" value="3.5" /><label
                                                                class="half"
                                                                for="star3half_2"
                                                            ></label>
                                                            <input type="radio" id="star3_2" name="rating" value="3" /><label
                                                                class="full"
                                                                for="star3_2"
                                                            ></label>
                                                            <input type="radio" id="star2half_2" name="rating" value="2.5" /><label
                                                                class="half"
                                                                for="star2half_2"
                                                            ></label>
                                                            <input type="radio" id="star2_2" name="rating" value="2" /><label
                                                                class="full"
                                                                for="star2_2"
                                                            ></label>
                                                            <input type="radio" id="star1half_2" name="rating" value="1.5" /><label
                                                                class="half"
                                                                for="star1half_2"
                                                            ></label>
                                                            <input type="radio" id="star1_2" name="rating" value="1" /><label
                                                                class="full"
                                                                for="star1_2"
                                                            ></label>
                                                            <input type="radio" id="star0half_2" name="rating" value="0.5" /><label
                                                                class="half"
                                                                for="star0half_2"
                                                            ></label>
                                                        </fieldset>
                                                    </form>
                                                </div>
                                                </a>
                                    </div>
                                    <div class="">
                                            <a href="./product.html">
                                            <div class="productName">
                                                    <span>
                                                        HP Laptop
                                                    </span>
                                                </div>
                                                <div class="productPrice">
                                                    <span>
                                                        849.95
                                                    </span>
                                                </div>
                                                <img
                                                    class="d-block w-100 img-blur"
                                                    src="/storage/images/products/laptop.jpg"
                                                    alt="First slide"
                                                />
                                                <div class="productBot mr-auto d-flex">
                                                <form class="rating">
                                                        <fieldset class="starsRating">
                                                            <input type="radio" id="star5_3" name="rating" value="5" /><label
                                                                class="full"
                                                                for="star5_3"
                                                            ></label>
                                                            <input type="radio" id="star4half_3" name="rating" value="4.5" /><label
                                                                class="half"
                                                                for="star4half_3"
                                                            ></label>
                                                            <input type="radio" id="star4_3" name="rating" value="4" /><label
                                                                class="full"
                                                                for="star4_3"
                                                            ></label>
                                                            <input type="radio" id="star3half_3" name="rating" value="3.5" /><label
                                                                class="half"
                                                                for="star3half_3"
                                                            ></label>
                                                            <input type="radio" id="star3_3" name="rating" value="3" /><label
                                                                class="full"
                                                                for="star3_3"
                                                            ></label>
                                                            <input type="radio" id="star2half_3" name="rating" value="2.5" /><label
                                                                class="half"
                                                                for="star2half_3"
                                                            ></label>
                                                            <input type="radio" id="star2_3" name="rating" value="2" /><label
                                                                class="full"
                                                                for="star2_3"
                                                            ></label>
                                                            <input type="radio" id="star1half_3" name="rating" value="1.5" /><label
                                                                class="half"
                                                                for="star1half_3"
                                                            ></label>
                                                            <input type="radio" id="star1_3" name="rating" value="1" /><label
                                                                class="full"
                                                                for="star1_3"
                                                            ></label>
                                                            <input type="radio" id="star0half_3" name="rating" value="0.5" /><label
                                                                class="half"
                                                                for="star0half_3"
                                                            ></label>
                                                        </fieldset>
                                                    </form>
                                                </div>
                                                </a>
                                    </div>
                                    <div class="">
                                            <a href="./product.html">
                                            <div class="productName">
                                                    <span>
                                                        Acer Travelmate
                                                    </span>
                                                </div>
                                                <div class="productPrice">
                                                    <span>
                                                        800.00
                                                    </span>
                                                </div>
                                                <img
                                                    class="d-block w-100 img-blur"
                                                    src="/storage/images/products/acerTravelmate.jpg"
                                                    alt="First slide"
                                                />
                                                <div class="productBot mr-auto d-flex">
                                                <form class="rating">
                                                        <fieldset class="starsRating">
                                                            <input type="radio" id="star5_4" name="rating" value="5" /><label
                                                                class="full"
                                                                for="star5_4"
                                                            ></label>
                                                            <input type="radio" id="star4half_4" name="rating" value="4.5" /><label
                                                                class="half"
                                                                for="star4half_4"
                                                            ></label>
                                                            <input type="radio" id="star4_4" name="rating" value="4" /><label
                                                                class="full"
                                                                for="star4_4"
                                                            ></label>
                                                            <input type="radio" id="star3half_4" name="rating" value="3.5" /><label
                                                                class="half"
                                                                for="star3half_4"
                                                            ></label>
                                                            <input type="radio" id="star3_4" name="rating" value="3" /><label
                                                                class="full"
                                                                for="star3_4"
                                                            ></label>
                                                            <input type="radio" id="star2half_4" name="rating" value="2.5" /><label
                                                                class="half"
                                                                for="star2half_4"
                                                            ></label>
                                                            <input type="radio" id="star2_4" name="rating" value="2" /><label
                                                                class="full"
                                                                for="star2_4"
                                                            ></label>
                                                            <input type="radio" id="star1half_4" name="rating" value="1.5" /><label
                                                                class="half"
                                                                for="star1half_4"
                                                            ></label>
                                                            <input type="radio" id="star1_4" name="rating" value="1" /><label
                                                                class="full"
                                                                for="star1_4"
                                                            ></label>
                                                            <input type="radio" id="star0half_4" name="rating" value="0.5" /><label
                                                                class="half"
                                                                for="star0half_4"
                                                            ></label>
                                                        </fieldset>
                                                    </form>
                                                </div>
                                                </a>
                                    </div>
                                    <div class="">
                                            <a href="./product.html">
                                            <div class="productName">
                                                    <span>
                                                        ASUS X50SA
                                                    </span>
                                                </div>
                                                <div class="productPrice">
                                                    <span>
                                                        678.90
                                                    </span>
                                                </div>
                                                <img
                                                    class="d-block w-100 img-blur"
                                                    src="/storage/images/products/asusX50SA.jpg"
                                                    alt="First slide"
                                                />
                                                <div class="productBot mr-auto d-flex">
                                                <form class="rating">
                                                        <fieldset class="starsRating">
                                                            <input type="radio" id="star5_5" name="rating" value="5" /><label
                                                                class="full"
                                                                for="star5_5"
                                                            ></label>
                                                            <input type="radio" id="star4half_5" name="rating" value="4.5" /><label
                                                                class="half"
                                                                for="star4half_5"
                                                            ></label>
                                                            <input type="radio" id="star4_5" name="rating" value="4" /><label
                                                                class="full"
                                                                for="star4_5"
                                                            ></label>
                                                            <input type="radio" id="star3half_5" name="rating" value="3.5" /><label
                                                                class="half"
                                                                for="star3half_5"
                                                            ></label>
                                                            <input type="radio" id="star3_5" name="rating" value="3" /><label
                                                                class="full"
                                                                for="star3_5"
                                                            ></label>
                                                            <input type="radio" id="star2half_5" name="rating" value="2.5" /><label
                                                                class="half"
                                                                for="star2half_5"
                                                            ></label>
                                                            <input type="radio" id="star2_5" name="rating" value="2" /><label
                                                                class="full"
                                                                for="star2_5"
                                                            ></label>
                                                            <input type="radio" id="star1half_5" name="rating" value="1.5" /><label
                                                                class="half"
                                                                for="star1half_5"
                                                            ></label>
                                                            <input type="radio" id="star1_5" name="rating" value="1" /><label
                                                                class="full"
                                                                for="star1_5"
                                                            ></label>
                                                            <input type="radio" id="star0half_5" name="rating" value="0.5" /><label
                                                                class="half"
                                                                for="star0half_5"
                                                            ></label>
                                                        </fieldset>
                                                    </form>
                                                </div>
                                                </a>
                                    </div>
                                    <div class="">
                                            <a href="./product.html">
                                            <div class="productName">
                                                    <span>
                                                        Acer Extensa 2540
                                                    </span>
                                                </div>
                                                <div class="productPrice">
                                                    <span>
                                                        399.99
                                                    </span>
                                                </div>
                                                <img
                                                    class="d-block w-100 img-blur"
                                                    src="/storage/images/products/acerExtensa2540.jpg"
                                                    alt="Second slide"
                                                />
                                                <div class="productBot mr-auto d-flex">
                                                <form class="rating">
                                                        <fieldset class="starsRating">
                                                            <input type="radio" id="star5_6" name="rating" value="5" /><label
                                                                class="full"
                                                                for="star5_6"
                                                            ></label>
                                                            <input type="radio" id="star4half_6" name="rating" value="4.5" /><label
                                                                class="half"
                                                                for="star4half_6"
                                                            ></label>
                                                            <input type="radio" id="star4_6" name="rating" value="4" /><label
                                                                class="full"
                                                                for="star4_6"
                                                            ></label>
                                                            <input type="radio" id="star3half_6" name="rating" value="3.5" /><label
                                                                class="half"
                                                                for="star3half_6"
                                                            ></label>
                                                            <input type="radio" id="star3_6" name="rating" value="3" /><label
                                                                class="full"
                                                                for="star3_6"
                                                            ></label>
                                                            <input type="radio" id="star2half_6" name="rating" value="2.5" /><label
                                                                class="half"
                                                                for="star2half_6"
                                                            ></label>
                                                            <input type="radio" id="star2_6" name="rating" value="2" /><label
                                                                class="full"
                                                                for="star2_6"
                                                            ></label>
                                                            <input type="radio" id="star1half_6" name="rating" value="1.5" /><label
                                                                class="half"
                                                                for="star1half_6"
                                                            ></label>
                                                            <input type="radio" id="star1_6" name="rating" value="1" /><label
                                                                class="full"
                                                                for="star1_6"
                                                            ></label>
                                                            <input type="radio" id="star0half_6" name="rating" value="0.5" /><label
                                                                class="half"
                                                                for="star0half_6"
                                                            ></label>
                                                        </fieldset>
                                                    </form>
                                                </div>
                                                </a>
                                    </div>
                                    <div class="">
                                            <a href="./product.html">
                                            <div class="productName">
                                                    <span>
                                                        HP Laptop
                                                    </span>
                                                </div>
                                                <div class="productPrice">
                                                    <span>
                                                        849.95
                                                    </span>
                                                </div>
                                                <img
                                                    class="d-block w-100 img-blur"
                                                    src="/storage/images/products/laptop.jpg"
                                                    alt="First slide"
                                                />
                                                <div class="productBot mr-auto d-flex">
                                                <form class="rating">
                                                        <fieldset class="starsRating">
                                                            <input type="radio" id="star5_7" name="rating" value="5" /><label
                                                                class="full"
                                                                for="star5_7"
                                                            ></label>
                                                            <input type="radio" id="star4half_7" name="rating" value="4.5" /><label
                                                                class="half"
                                                                for="star4half_7"
                                                            ></label>
                                                            <input type="radio" id="star4_7" name="rating" value="4" /><label
                                                                class="full"
                                                                for="star4_7"
                                                            ></label>
                                                            <input type="radio" id="star3half_7" name="rating" value="3.5" /><label
                                                                class="half"
                                                                for="star3half_7"
                                                            ></label>
                                                            <input type="radio" id="star3_7" name="rating" value="3" /><label
                                                                class="full"
                                                                for="star3_7"
                                                            ></label>
                                                            <input type="radio" id="star2half_7" name="rating" value="2.5" /><label
                                                                class="half"
                                                                for="star2half_7"
                                                            ></label>
                                                            <input type="radio" id="star2_7" name="rating" value="2" /><label
                                                                class="full"
                                                                for="star2_7"
                                                            ></label>
                                                            <input type="radio" id="star1half_7" name="rating" value="1.5" /><label
                                                                class="half"
                                                                for="star1half_7"
                                                            ></label>
                                                            <input type="radio" id="star1_7" name="rating" value="1" /><label
                                                                class="full"
                                                                for="star1_7"
                                                            ></label>
                                                            <input type="radio" id="star0half_7" name="rating" value="0.5" /><label
                                                                class="half"
                                                                for="star0half_7"
                                                            ></label>
                                                        </fieldset>
                                                    </form>
                                                </div>
                                                </a>
                                    </div>
                                    <div class="">
                                            <a href="./product.html">
                                            <div class="productName">
                                                    <span>
                                                        Acer Travelmate
                                                    </span>
                                                </div>
                                                <div class="productPrice">
                                                    <span>
                                                        800.00
                                                    </span>
                                                </div>
                                                <img
                                                    class="d-block w-100 img-blur"
                                                    src="/storage/images/products/acerTravelmate.jpg"
                                                    alt="First slide"
                                                />
                                                <div class="productBot mr-auto d-flex">
                                                <form class="rating">
                                                        <fieldset class="starsRating">
                                                            <input type="radio" id="star5_8" name="rating" value="5" /><label
                                                                class="full"
                                                                for="star5_8"
                                                            ></label>
                                                            <input type="radio" id="star4half_8" name="rating" value="4.5" /><label
                                                                class="half"
                                                                for="star4half_8"
                                                            ></label>
                                                            <input type="radio" id="star4_8" name="rating" value="4" /><label
                                                                class="full"
                                                                for="star4_8"
                                                            ></label>
                                                            <input type="radio" id="star3half_8" name="rating" value="3.5" /><label
                                                                class="half"
                                                                for="star3half_8"
                                                            ></label>
                                                            <input type="radio" id="star3_8" name="rating" value="3" /><label
                                                                class="full"
                                                                for="star3_8"
                                                            ></label>
                                                            <input type="radio" id="star2half_8" name="rating" value="2.5" /><label
                                                                class="half"
                                                                for="star2half_8"
                                                            ></label>
                                                            <input type="radio" id="star2_8" name="rating" value="2" /><label
                                                                class="full"
                                                                for="star2_8"
                                                            ></label>
                                                            <input type="radio" id="star1half_8" name="rating" value="1.5" /><label
                                                                class="half"
                                                                for="star1half_8"
                                                            ></label>
                                                            <input type="radio" id="star1_8" name="rating" value="1" /><label
                                                                class="full"
                                                                for="star1_8"
                                                            ></label>
                                                            <input type="radio" id="star0half_8" name="rating" value="0.5" /><label
                                                                class="half"
                                                                for="star0half_8"
                                                            ></label>
                                                        </fieldset>
                                                    </form>
                                                </div>
                                   
                                               </a>
                                         </div>
                                </div>
                            </div>
                    </div>
                </div>
            </div>

@endsection