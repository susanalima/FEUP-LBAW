@extends('templates.app')

@section('content')
<div class="mainContent">
    <!-- Image and text -->
    <h1 class="text-center p-3">Add Product</h1>
    <form>
        <div class="w-75 mx-auto my-5">
            <div class="row">
                <div class="col-12 col-md-8">
                    <div class="form-group row">
                        <label for="addProductName" class="col-sm-2 col-form-label px-0">Product</label>
                        <div class="col-sm-8 px-0">
                            <input type="text" class="form-control" id="addProductName" placeholder="Name">
                        </div>
                    </div>
                    <div class="form-group row justify-content-center">
                        <button class="btn button-action btn-sm btn-block col-sm-8">Load Images</button>
                    </div>
                    <div class="form-group row">
                        <label for="addProductCategory" class="col-sm-2 col-form-label px-0">Category</label>
                        <div class="col-sm-8 px-0">
                            <select id="addProductCategory" class="form-control">
                            @foreach ($categories as $category)
                                <option value="{{$category["id"]}}"> {{ucfirst($category["name"])}} </option>
                            @endforeach
                            </select>
                        </div>
                    </div>
                    <div class="form-group row">
                        <label for="addProductStock" class="col-sm-2 col-form-label px-0">Stock</label>
                        <div class="col-sm-8 px-0">
                            <input type="text" class="form-control" id="addProductStock" placeholder="Stock">
                        </div>
                    </div>
                </div>
                <div class="col-6 col-md-4 p-0">
                    <div id="carouselImagePreviewCaptions" class="carousel slide" data-ride="carousel">
                        <ol class="carousel-indicators">
                            <li data-target="#carouselImagePreviewCaptions" data-slide-to="0" class="active"></li>
                            <li data-target="#carouselImagePreviewCaptions" data-slide-to="1"></li>
                            <li data-target="#carouselImagePreviewCaptions" data-slide-to="2"></li>
                        </ol>
                        <div class="carousel-inner">
                            <div class="carousel-item active">
                                <a href="./product.html">
                                    <img src="./images/img.png" class="d-block w-100" alt="Product Image" />
                                </a>
                                <div class="carousel-caption d-none d-md-block">
                                    <h5>Image Preview</h5>
                                </div>
                            </div>
                            <div class="carousel-item">
                                <a href="./search.html">
                                    <img src="./images/placeholder.png" class="d-block w-100" alt="Product Image" />
                                </a>
                                <div class="carousel-caption d-none d-md-block">
                                    <h5>Image Preview</h5>
                                </div>
                            </div>
                            <div class="carousel-item">
                                <a href="./product.html">
                                    <img src="./images/img.png" class="d-block w-100" alt="Product Image" />
                                </a>
                                <div class="carousel-caption d-none d-md-block">
                                    <h5>Image Preview</h5>
                                </div>
                            </div>
                        </div>
                        <a class="carousel-control-prev" href="#carouselImagePreviewCaptions" role="button"
                            data-slide="prev">
                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                            <span class="sr-only">Previous</span>
                        </a>
                        <a class="carousel-control-next" href="#carouselImagePreviewCaptions" role="button"
                            data-slide="next">
                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                            <span class="sr-only">Next</span>
                        </a>
                    </div>
                </div>

            </div>

            <div class="form-group row">
                <label for="addProductDescription" class="col-form-label px-0">Description</label>
                <textarea class="form-control" id="addProductDescription"></textarea>
            </div>

            <p class="row px-0"> Specifications </p>

            <div class="form-group row">
                <label for="addProductName" class="col-sm-1 col-form-label">Spec1</label>
                <div class="col-sm-11 px-0">
                    <input type="text" class="form-control" id="addProductName" placeholder="Spec1">
                </div>
            </div>

            <div class="form-group row">
                <label for="addProductName" class="col-sm-1 col-form-label">Spec2</label>
                <div class="col-sm-11 px-0">
                    <input type="text" class="form-control" id="addProductName" placeholder="Spec2">
                </div>
            </div>

            <div class="form-group row">
                <label for="addProductName" class="col-sm-1 col-form-label">Spec3</label>
                <div class="col-sm-11 px-0">
                    <input type="text" class="form-control" id="addProductName" placeholder="Spec3">
                </div>
            </div>

            <div class="form-group row">
                <label for="addProductName" class="col-sm-1 col-form-label">Spec4</label>
                <div class="col-sm-11 px-0">
                    <input type="text" class="form-control" id="addProductName" placeholder="Spec4">
                </div>
            </div>
            <div class="row justify-content-center">
                <button type="submit" class="btn button-submit mt-3">Add Product</button>
            </div>
        </div>
    </form>
</div>
@endsection