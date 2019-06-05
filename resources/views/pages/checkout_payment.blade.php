@extends('templates.app')


<link rel="stylesheet" href="{{ URL::asset('css/checkoutProducts.css') }}"" />
<script src="{{ URL::asset('js/wishList.js') }}"></script>
<script src="{{ URL::asset('js/edition.js') }}"></script>

@section('content')

<div class="mainContent">
                
    <nav aria-label="breadcrumb">
        <ol class="breadcrumb">
            <li class="breadcrumb-item"><a href="{{ route('checkout_products') }}">1.Products</a></li>
            <li class="breadcrumb-item"><a href="{{ route('checkout_delivery') }}">2.Delivery</a></li>
            <li class="breadcrumb-item"><a href="{{ route('checkout_shipping') }}">3.Shipping</a></li>
            <li class="breadcrumb-item active" aria-current="page">4.Payment</li>
            <li class="breadcrumb-item"><a href="{{ route('checkout_confirmation') }}">5.Confirmation</a></li>
        </ol>
    </nav>
    

        <div class="all_deliveries">
            <div class="card-body m-auto checkoutListCards">
                    <div class="d-flex price flex-wrap">
                            <h1 class="final_label">Total: 311.96€</h1>
                       </div>
            <h2 class="checkoutTextTop">Select or add a card to make your purchase!</h2>
            
            <div class="d-flex all_elements2">
                                <div class="d-flex flex-column card checkoutCard">
                    <div class="card-body">
                        <div class="d-flex flex-row-reverse">
                            <i class="fab fa-cc-visa fa-2x"></i>
                        </div>
                        <dl class="row">
                            <dt class="col-sm-5">Name</dt>
                            <dd class="col-sm-5 text-truncate">John Doe</dd>
                            <dt class="col-sm-5">Ends in</dt>
                            <dd class="col-sm-5">1111</dd>
                            <dt class="col-sm-5">Expiration Date</dt>
                            <dd class="col-sm-5">2019/11</dd>
                        </dl>
                    </div>
                    <div class="d-flex flex-row-reverse mb-4 mx-3">
                            <button type="button" class="btn btn-sm button-action">Edit</button>
                        <form class="button_form mr-2" action="checkoutConfirmation.html"> <button type="submit"
                                class="btn button-submit btn-sm">Pay</button>
                        </form>
                    </div>
                </div>
                <div class="d-flex flex-column card checkoutCard">
                    <div class="card-body">
                        <div class="d-flex flex-row-reverse">
                            <i class="fab fa-cc-visa fa-2x"></i>
                        </div>
                        <dl class="row">
                            <dt class="col-sm-5">Name</dt>
                            <dd class="col-sm-5 text-truncate">John Doe</dd>
                            <dt class="col-sm-5">Ends in</dt>
                            <dd class="col-sm-5">2222</dd>
                            <dt class="col-sm-5">Expiration Date</dt>
                            <dd class="col-sm-5">2019/12</dd>
                        </dl>
                    </div>
                    <div class="d-flex flex-row-reverse mb-4 mx-3">
                            <button type="button" class="btn btn-sm button-action">Edit</button>
                        <form class="button_form mr-2" action="checkoutConfirmation.html"> <button type="submit"
                                class="btn button-submit btn-sm">Pay</button>
                        </form>
                    </div>
                </div>
                <div class="d-flex flex-column card align-items-center justify-content-center checkoutCard otherInfo" 
                    data-toggle="modal" data-target="#deliveryCardModel">
                    <p> <i class="fas fa-plus m-2"></i>Other card</p>
                </div>

                <!-- Add New Card Modal -->
                <div class="modal fade" id="deliveryCardModel" tabindex="-1" role="dialog" aria-labelledby="deliveryCardModelLabel"
                    aria-hidden="true">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content">
                            <div class="modal-header">
                                <h5 class="modal-title" id="deliveryCardModelLabel">Other Card</h5>
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                            </div>
                            <div class="modal-body">
                                <form>
                                    <div class="row">
                                        <div class="col-md-7">
                                            <div class="form-group">
                                                <label for="cardNumber">Card Number</label>
                                                <input type="tel" class="form-control" id="cardNumber" placeholder="Valid Card Number"
                                                    required>
                                            </div>
                                        </div>
                                        <div class=" col-md-5 pull-right">
                                            <div class="form-group">
                                                <label for="cardName">Name</label>
                                                <input type="tel" class="form-control" id="cardName" placeholder="Name"
                                                    required />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-7">
                                            <div class="form-group">
                                                <label for="cardExpDate">Expiration Date</label>
                                                <input type="tel" class="form-control" id="cardExpDate" placeholder="YYYY / MM"
                                                    required />
                                            </div>
                                        </div>
                                        <div class="col-md-5 pull-right">
                                            <div class="form-group">
                                                <label for="cardCVC">CV Code</label>
                                                <input type="tel" class="form-control" id="cardCVC" placeholder="CVC"
                                                    required />
                                            </div>
                                        </div>
                                    </div>
                                </form>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn button-submit btn-sm">Pay</button>
                                <button type="button" class="btn button-negative btn-sm" data-dismiss="modal">Cancel</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
@endsection