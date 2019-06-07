@extends('templates.app')

@section('content')
<script type="text/javascript" src="{{ URL::asset('js/app.js') }}" defer></script>
<div class="mainContent">
    <!-- Image and text -->
    @isset ($error)
    <div class="alert alert-danger" role="alert">
        {{$error}}
    </div>
    @endisset

    <h1 class="text-center p-3">Add Product</h1>
    <form method="POST" action="{{ route('product_add') }}" enctype="multipart/form-data">
        {{ csrf_field() }}
        <div class="w-75 mx-auto my-5">
            <div class="row">
                <div class="col-12 w-100">
                    <div class="form-group row">
                        <label for="addProductName" class="col-sm-2 col-form-label px-0">Product</label>
                        <div class="col-sm-8 px-0">
                            <input type="text" class="form-control" id="product_name" placeholder="Name" name="product_name" required>
                        </div>
                    </div>
                    <div class="form-group row">
                        <label for ="addProductFiles" class ="col-sm-2 col-form-label px-0">Load Images</label>
                        <div class ="col-sm-8 px-0">
                            <input type="file" id="fileUpload" accept="image/*" multiple class="btn button-action btn-sm btn-block" name="images[]" />
                        </div>
                    </div>
                    <div class="form-group row">
                        <label for="addProductCategory" class="col-sm-2 col-form-label px-0">Category</label>
                        <div class="col-sm-8 px-0">
                            <select id="addProductCategorySpinner" class="form-control" name="category">
                            @foreach ($categories as $category)
                                <option value="{{$category["id"]}}"> {{ucfirst($category["name"])}} </option>
                            @endforeach
                            </select>
                        </div>
                    </div>
                    <div class="form-group row">
                        <label for="addProductStock" class="col-sm-2 col-form-label px-0">Stock</label>
                        <div class="col-sm-8 px-0">
                            <input type="number" step="1" min="0" class="form-control" id="addProductStock" placeholder="Stock" name="stock">
                        </div>
                    </div>
                    <div class="form-group row">
                        <label for="addProductPrice" class="col-sm-2 col-form-label px-0">Price (€)</label>
                        <div class="col-sm-8 px-0">
                            <input type="number" step="0.01" min="0" class="form-control" id="addProductPrice" placeholder="Price" name="price">
                        </div>
                    </div>
                    <div class="form-group row">
                        <label for="addProductAvailable" class="col-sm-2 col-form-label px-0">Available</label>
                        <div class="col-sm-8 px-0">
                            <input type="checkbox" class="form-control w-auto " id="addProductPrice" name="available">
                        </div>
                    </div>
                </div>
            </div>
           
            <p class="row px-0" id="specs"> Specifications </p>
            @foreach ($specs as $spec)
                <div class="form-group row insertSpec">
                <label for="addProductName" class="col-sm-1 col-form-label">{{$spec["name"]}}</label>
                <div class="col-sm-11 px-0">
                    <input type="text" class="form-control" id="spec_{{$spec["id"]}}" name="specs[]">
                    <input type="hidden" class="form-control" id="spec_{{$spec["id"]}}" name="spec_header[]" value="{{$spec['id']}}"> {{-- TODO: Possible security breach --}} 
                </div>
            </div>
            @endforeach
            <div class="row justify-content-center">
                <button type="submit" class="btn button-submit mt-3">Add Product</button>
            </div>
        </div>
    </form>
</div>
@endsection