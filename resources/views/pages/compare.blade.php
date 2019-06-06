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
                      
                            @foreach($products as $product)
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
                                <a  href="{{ route('product_page', ['id' => $product['id']]) }}" class="d-flex flex-column">
                                    <div class="productImageCompare pb-2">
                                        <img src="{{ '/storage/' . $product['image']}}" class="" alt="..." />
                                    </div>
                                    <span>{{$product['name']}}</span>
                                </a>
                            </th>
                            @endforeach

                   
                        </tr>
                    </thead>
                    <tbody>
                        @foreach($specs as $spec)
                        <tr>
                            <th scope="row">{{$spec['name']}}</th>
                            @foreach($spec['products'] as $product)
                            <td>{{$product}}</td>
                            @endforeach
                        </tr>
                        @endforeach
                 
                    </tbody>
                </table>
            </div>

@endsection