@extends('templates.app')

<script src="{{ URL::asset('js/comparePage.js') }}"></script>
<script src="{{ URL::asset('js/card.js') }}"></script>
<link rel="stylesheet" href="{{ URL::asset('css/checkoutProducts.css') }}" />



@section('content')
    @isset ($error)
    <div class="alert alert-danger" role="alert">
        {{$error}}
    </div>
    @endisset
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
                      
                            @isset($products)
                            @foreach($products as $product)
                        <th scope="col" class="prod" data-id="{{$product['id']}}">
                                <div class="my-2">
                                    <button
                                        class="btn btn addToCartBtn button-toggable "
                                        onClick="addToCart(this)"
                                        type="submit"
                                        id="addToCart"
                                        title="Add To Cart"
                                    >
                                        <i class="fas fa-cart-plus"></i>
                                    </button>
                                    <button class="btn delBtn button-negative" title="Remove From Comparison" onclick="removeComparePage(this)">
                                        <i class="fas fa-times"></i>
                                    </button>
                                </div>
                                <a  href="{{ route('product_page', ['id' => $product['id']]) }}" class="d-flex flex-column">
                                    <div class="productImageCompare pb-2">
                                        <img src="{{ '/storage/' . $product['image']}}" class="" alt="..." />
                                    </div>
                                    <span>{{$product['name']}}</span>
                                </a>
                            </th>
                            @endforeach
                            @endisset
                   
                        </tr>
                    </thead>
                    <tbody>
                        @isset($products)
                        @foreach($specs as $spec)
                        <tr>
                            <th scope="row">{{$spec['name']}}</th>
                            @foreach($spec['products'] as $product)
                            <td>{{$product}}</td>
                            @endforeach
                        </tr>
                        @endforeach
                        @endisset
                    </tbody>
                </table>
            </div>

@endsection