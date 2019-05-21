@extends('templates.app')

@section('content')
<div class="mainContent">
    <!-- Image and text -->
   


    <div class="mx-auto accordionDiv">
      <h1 class="text-center p-3 mt-4">Your Account</h1>
      <div class="accordion pb-4" id="profileOptions">

        <div class="card">
          <div class="card-header" id="infoHeading">
            <h2 class="mb-0">
              <button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#clientInfo"
                aria-expanded="false" aria-controls="clientInfo">
                Information
              </button>
            </h2>
          </div>
          <div id="clientInfo" class="collapse show" aria-labelledby="infoHeading" data-parent="#profileOptions">
            <div class="card-body">
              <div class="card px-3 infoCard">
                <div class="card-body">
                  <p>Personal Information</p>
                  <div class="table-responsive">
                    <table class="table">
                      <tbody>
                        <tr>
                          <td><b>Name</b></td>
                          <td id="clientName">{{$info['name']}}</td>
                          <td>
                            <div class="d-flex justify-content-center">
                              <button type="button" class="btn btn-sm button-action" onclick='editClientName(this, "John Doe")'
                                value="edit">Edit</button>
                            </div>
                          </td>
                        </tr>
                        <tr>
                          <td><b>Email</b></td>
                          <td>{{$info['email']}}</td>
                          <td>
                          </td>
                        </tr>
                        <tr>
                          <td><b>NIF</b></td>
                          <td id="clientNif">{{$info['nif']}}</td>
                          <td>
                            <div class="d-flex justify-content-center">
                              <button type="button" class="btn btn-sm button-action" onclick='editClientNif(this, "123456789")'
                                value="edit">Edit</button>
                            </div>
                          </td>
                        </tr>
                      </tbody>
                    </table>
                  </div>
                </div>
              </div>
              <div class="card px-3 infoCard">
                <div class="card-body">
                  <p>Addresses </p>
                  <div class="table-responsive">
                    <table class="table">
                      <thead>
                        <tr>
                          <th scope="col">Name</th>
                          <th scope="col">Address</th>
                          <th scope="col"></th>
                        </tr>
                      </thead>
                      <tbody>
                      @foreach ($info['addresses'] as $address)
                      <tr>
                          <td>{{$address['name']}}</td>
                          <td>{{$address['address_line']}}, {{$address['postal_code']}}, {{$address['city']}}, {{$address['country']}}</td>
                          <td>
                            <div class="d-flex justify-content-center">
                              <button type="button" class="btn btn-sm button-action m-2" data-toggle="modal"
                                data-target="#edit{{$address['id']}}Address">Edit</button>
                              <div class="modal fade" id="edit{{$address['id']}}Address" tabindex="-1" role="dialog" aria-labelledby="edit{{$address['id']}}AddressLabel"
                                aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                  <div class="modal-content">
                                    <div class="modal-header">
                                      <h5 class="modal-title" id="edit{{$address['id']}}Address">Edit {{$address['name']}} Address</h5>
                                      <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                        <span aria-hidden="true">&times;</span>
                                      </button>
                                    </div>
                                    <div class="modal-body">
                                    <form  id="formEdit{{$address['id']}}Address" method="POST" action="{{ route('address_edit') }}" >
                                    {{ csrf_field() }}
                                        <div class="form-group">
                                          <label>Address</label>
                                          <div class="input-group flex-nowrap">
                                            <input type="text" class="form-control" id="edit{{$address['id']}}AddressName"
                                              placeholder="Name" value="{{$address['name']}}" name="name" required>
                                          </div>

                                          <div class="input-group flex-nowrap mt-2">
                                            <input type="text" class="form-control" id="edit{{$address['id']}}AddressStreet"
                                              placeholder="Street and number, P.O. box, c/o" value="{{$address['address_line']}}" name ="address_line"
                                              required>
                                            <input type="text" class="form-control rounded" id="edit{{$address['id']}}AddressPOstalCode"
                                              placeholder="Postcode"  value="{{$address['postal_code']}}" name ="postal_code" required>
                                          </div>

                                          <div class="input-group flex-nowrap mt-2">
                                            <input type="text" class="form-control mr-2 rounded" id="edit{{$address['id']}}AddressTown"
                                              placeholder="Town, City" value="{{$address['city']}}" name="city" required>
                                            <input type="text" class="form-control rounded" id="edit{{$address['id']}}AddressCountry"
                                              placeholder="Country" value="{{$address['country']}}" name = "country" required>
                                          </div>

                                          <div class="input-group flex-nowrap mt-2">
                                            <input type="hidden" class="form-control"  name="address_id" value="{{$address['id']}}"> {{-- TODO: Possible security breach --}} 
                                            <input type="hidden" class="form-control"  name="client_id" value="{{$info['id']}}"> {{-- TODO: Possible security breach --}} 
                                        </div>

                                        </div>
                               
                                    </div>
                                    <div class="modal-footer">
                                      <button type="submit" class="btn button-submit btn-sm">Finish</button>
                                      <button type="button" class="btn button-negative btn-sm" data-dismiss="modal">Cancel</button>
                                    </div>
                                    </form>
                                  </div>
                                </div>
                              </div>
                              <button type="button" class="btn btn-sm button-negative m-2">Delete</button>
                            </div>
                          </td>
                      </tr>
                        @endforeach 
                      </tbody>
                    </table>
                  </div>
                  <div class="d-flex flex-row-reverse mx-3 mb-3">

                    <button type="button" class="btn button-negative mr-2 btn-sm">Delete All</button>
                    <button type="button" class="btn button-action mr-3 btn-sm " data-toggle="modal" data-target="#addAddress">Add
                      address</button>
                  </div>
                  <!--add address-->
                  <div class="modal fade" id="addAddress" tabindex="-1" role="dialog" aria-labelledby="addAddressLabel"
                    aria-hidden="true">
                    <div class="modal-dialog" role="document">
                      <div class="modal-content">
                        <div class="modal-header">
                          <h5 class="modal-title" id="addAddressLabel">New Address</h5>
                          <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                          </button>
                        </div>
                        <div class="modal-body">
                        <form  id="formAddAddress" method="POST" action="{{ route('card_edit') }}" >
                              {{ csrf_field() }}
                            <div class="form-group">
                              <label>Address</label>
                              <div class="input-group flex-nowrap">
                                <input type="text" class="form-control" id="addAddressName" placeholder="Name" required>
                              </div>

                              <div class="input-group flex-nowrap mt-2">
                                <input type="text" class="form-control" id="addAddressStreet" placeholder="Street and number, P.O. box, c/o"
                                  required>
                              </div>

                              <div class="input-group flex-nowrap mt-2">

                                <input type="text" class="form-control mr-2 rounded" id="addAddressApartment"
                                  placeholder="Flat, suite, unit, floor, etc" required>
                                <input type="text" class="form-control rounded" id="addAddressPostCode" placeholder="Postcode"
                                  required>
                              </div>

                              <div class="input-group flex-nowrap mt-2">

                                <input type="text" class="form-control mr-2 rounded" id="addAddressTown" placeholder="Town, City"
                                  required>

                                <input type="text" class="form-control rounded" id="addAddressCountry" placeholder="Country"
                                  required>
                              </div>
                            </div>

                            <div class="modal-footer">
                              <button type="submit" class="btn button-submit btn-sm">Finish</button>
                              <button type="button" class="btn button-negative btn-sm" data-dismiss="modal">Cancel</button>
                          </div>

                          </form>
                        </div>
                      </div>
                    </div>
                  </div>
                  <!--add address-->
                </div>
              </div>

              <div class="card px-3 infoCard">
                <div class="card-body">
                  <p>Cards </p>
                  <div class="table-responsive">
                    <table class="table">
                      <thead>
                        <tr>
                          <th scope="col">Card Number</th>
                          <th scope="col">Expiration Date</th>
                          <th scope="col">Name</th>
                          <th scope="col">Type</th>
                          <th scope="col"></th>
                        </tr>
                      </thead>
                      <tbody>
                    
                          
                        @foreach ($info['cards'] as $card)
                        <tr>
                          <td>{{$card['last_digits']}}</td>
                          <td>{{$card['expiration_date']}}</td>
                          <td id="cardTableName">{{$card['name']}}</td>
                          <td><i class="fab fa-cc-visa fa-2x"></i></td>
                          <td>
                            <div class="d-flex justify-content-center ml-2 pl-5">
                              <button type="button" class="btn btn-sm button-action m-2" data-toggle="modal"
                                data-target="#editCard{{$card['last_digits']}}">Edit</button> 
                              <div class="modal fade" id="editCard{{$card['last_digits']}}" tabindex="-1" role="dialog" aria-labelledby="editCard{{$card['last_digits']}}Label"
                                aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                  <div class="modal-content">
                                    <div class="modal-header">
                                      <h5 class="modal-title" id="editCard{{$card['last_digits']}}Label">Edit Card {{$card['last_digits']}}</h5>
                                      <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                        <span aria-hidden="true">&times;</span>
                                      </button>
                                    </div>
                                    <div class="modal-body">
                                    <form  id="formEdit{{$card['id']}}Card" method="POST" action="{{ route('card_edit') }}" >
                                       {{ csrf_field() }}
                                        <div class="row">
                                          <div class="col-md-7">
                                            <div class="form-group">
                                              <label for="editCard{{$card['id']}}Number">Card Number</label>
                                              <input type="tel" class="form-control" id="editCard{{$card['id']}}Number" placeholder="Valid Card Number"
                                                value="{{$card['last_digits']}}" name="last_digits" required>
                                            </div>
                                          </div>
                                          <div class=" col-md-5 pull-right">
                                            <div class="form-group">
                                              <label for="editCard{{$card['id']}}Name">Name</label>
                                              <input type="tel" class="form-control" id="editCard{{$card['id']}}Name" placeholder="Name"
                                                value="{{$card['name']}}" name="name" required />
                                            </div>
                                          </div>
                                        </div>
                                        <div class="row">
                                          <div class="col-md-7">
                                            <div class="form-group">
                                              <label for="editCard{{$card['id']}}ExpDate">Expiration Date</label>
                                              <input type="tel" class="form-control" id="editCard{{$card['id']}}ExpDate" placeholder="YYYY / MM"
                                                value="{{$card['expiration_date']}}" name="expiration_date" required />
                                            </div>
                                          </div>
                                          <!--Cena do token-->
                                          <div class="col-md-5 pull-right">
                                            <div class="form-group">
                                              <label for="editCard{{$card['id']}}CVC">CV Code</label>
                                              <input type="tel" class="form-control" id="editCard{{$card['id']}}CVC" placeholder="CVC"
                                               name="cvc" required />
                                            </div>
                                          </div>

                                        
                                          <div class="input-group flex-nowrap mt-2">
                                            <input type="hidden" class="form-control" name="card_id" value="{{$card['id']}}"> {{-- TODO: Possible security breach --}} 
                                            <input type="hidden" class="form-control"  name="client_id" value="{{$info['id']}}"> {{-- TODO: Possible security breach --}} 
                                        </div>

                                        </div>
                                        <div class="modal-footer">
                                      <button type="submit" class="btn button-submit btn-sm">Finish</button>
                                      <button type="button" class="btn button-negative btn-sm" data-dismiss="modal">Cancel</button>
                                    </div>
                                      </form>
                                    </div>

                                  </div>
                                </div>
                              </div>
                              <button type="button" class="btn btn-sm button-negative m-2">Delete</button>
                            </div>
                          </td>

                         </tr>
                        @endforeach 
                  
                        
                      </tbody>
                    </table>
                  </div>
                  <div class="d-flex flex-row-reverse  mx-3 mb-3">
                    <button type="button" class="btn btn-sm button-negative mr-2  btn-sm">Delete all</button>
                    <button type="button" class="btn button-action  mr-3  btn-sm" data-toggle="modal" data-target="#addCard">Add
                      card</button>
                  </div>
                  <div class="modal fade" id="addCard" tabindex="-1" role="dialog" aria-labelledby="addCardLabel"
                    aria-hidden="true">
                    <div class="modal-dialog" role="document">
                      <div class="modal-content">
                        <div class="modal-header">
                          <h5 class="modal-title" id="addCardLabel">New Card</h5>
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
                                  <input type="tel" class="form-control" id="cardName" placeholder="Name" required />
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
                                  <input type="tel" class="form-control" id="cardCVC" placeholder="CVC" required />
                                </div>
                              </div>
                            </div>
                          </form>
                        </div>
                        <div class="modal-footer">
                          <button type="button" class="btn button-submit btn-sm">Finish</button>
                          <button type="button" class="btn button-negative btn-sm" data-dismiss="modal">Cancel</button>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="px-2">
              <div class="d-flex flex-row-reverse  mb-3" id="passwordBtns">
                <button type="button" class="btn button-negative mr-2 btn-sm">Delete Account</button>
                <button type="button" class="btn button-action mr-3  btn-sm " data-toggle="modal" data-target="#changePwdModal">Change
                  Password</button>
              </div>
              <div class="modal fade" id="changePwdModal" tabindex="-1" role="dialog" aria-labelledby="changePwdModalLabel"
                aria-hidden="true">
                <div class="modal-dialog" role="document">
                  <div class="modal-content">
                    <div class="modal-header">
                      <h5 class="modal-title" id="changePwdModalLabel">Change Password</h5>
                      <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                      </button>
                    </div>
                    <div class="modal-body">
                      <form>
                        <div class="form-group row">
                          <label for="clientCurrentPassword" class="col-sm-4 col-form-label pr-0"><b>Current Password</b></label>
                          <div class="col-sm-8">
                            <input type="password" class="form-control" id="clientCurrentPassword" placeholder="Password">
                          </div>
                        </div>
                        <div class="form-group row">
                          <label for="clientNewPassword" class="col-sm-4 col-form-label pr-0"><b>New Password</b></label>
                          <div class="col-sm-8">
                            <input type="password" class="form-control" id="clientNewPassword" placeholder="Password">
                          </div>
                        </div>
                        <div class="form-group row">
                          <label for="clientConfirmPassword" class="col-sm-4 col-form-label pr-0"><b>Confirm Password</b></label>
                          <div class="col-sm-8">
                            <input type="password" class="form-control" id="clientConfirmPassword" placeholder="Password">
                          </div>
                        </div>
                      </form>
                    </div>
                    <div class="modal-footer">
                      <button type="button" class="btn button-submit btn-sm">Finish</button>
                      <button type="button" class="btn button-negative btn-sm" data-dismiss="modal">Cancel</button>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="card">
          <div class="card-header" id="notfsHeading">
            <h2 class="mb-0 d-flex justify-content-between align-items-center">
              <button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#clientNotfs"
                aria-expanded="false" aria-controls="clientNotfs">
                Notifications
              </button>
            </h2>
          </div>
          <div id="clientNotfs" class="collapse" aria-labelledby="notfsHeading" data-parent="#profileOptions">
            <div class="card-body">
              <!--info alert-->
              <div class="alert alert-info">
                <div class="container">
                  <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                  </button>
                  <b>2019-02-22 :</b> Jane Doe answered your question on bla bla...
                </div>
              </div>
              <!--primary alert-->
              <div class="alert alert-primary">
                <div class="container">
                  <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                  </button>
                  <b>2019-02-21 :</b> 90% off in laptops! Don't miss this opportunity!
                </div>
              </div>
              <!--success alert-->
              <div class="alert alert-success">
                <div class="container">
                  <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                  </button>
                  <b>2019-02-21 :</b> Purchase of shopping cart #3 successfull
                </div>
              </div>
              <!--warning alert-->
              <div class="alert alert-warning">
                <div class="container">
                  <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                  </button>
                  <b>2019-02-19 :</b> Your account was blocked, contact support ASAP
                </div>
              </div>
              <!--info danger-->
              <div class="alert alert-danger">
                <div class="container">
                  <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                  </button>
                  <b>2019-02-19 :</b> Invalid purchase
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="card">
          <div class="card-header" id="purchaseHistHeading">
            <h2 class="mb-0">
              <button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#clientPurchaseHist"
                aria-expanded="false" aria-controls="clientPurchaseHist">
                Purchase History
              </button>
            </h2>
          </div>
          <div id="clientPurchaseHist" class="collapse" aria-labelledby="purchaseHistHeading" data-parent="#profileOptions">
            <div class="card-body">
              <div class="table-responsive">
                <table class="table text-center">
                  <thead>
                    <tr>
                      <th scope="col">Date</th>
                      <th scope="col">Total Price</th>
                      <th scope="col"></th>
                    </tr>
                  </thead>
                  <tbody>
                  @foreach ($info['carts'] as $cart)
             
                    <tr>
                      <td>{{$cart['checkout']}}</td>
                      <td>14.89€</td>
                      <td>
                        <button class="btn button-action btn-sm m-2" role="button" data-toggle="modal" data-target=".viewCard1Modal">View
                          cart</button>
                        <div class="modal fade viewCard1Modal" tabindex="-1" role="dialog" aria-labelledby="viewCard1ModalLabel"
                          aria-hidden="true">
                          <div class="modal-dialog">
                            <div class="modal-content">
                              <div class="modal-body previousCart">
                                <div class="d-flex justify-content-between" id="shoppingCartHeader">
                                  <h2 class="pt-4 pl-2 mb-4">Shopping Cart</h2>
                                  <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                    <span aria-hidden="true">&times;</span>
                                  </button>
                                </div>
                                <div class="d-flex flex-column text-left ml-4">
                                  <div id="shoppingCartCartTotal">
                                    <div class="row mb-1">
                                      <div class="col-6 col-md-2 p-0">
                                        <h4>Address:</h4>
                                      </div>
                                      <div class="col-6 col-md-8 p-0">
                                        <h4>{{$cart['address_name']}}- {{$cart['address_line']}}, {{$cart['postal_code']}} {{$cart['city']}}, {{$cart['country']}}</h4>
                                      </div>
                                    </div>
                                    <div class="row mb-1">
                                      <div class="col-6 col-md-2 p-0">
                                        <h4>Card:</h4>
                                      </div>
                                      <div class="col-6 col-md-8 p-0">
                                        <h4>{{$cart['card']}}</h4>
                                      </div>
                                    </div>
                                    <div class="row mb-1">
                                      <div class="col-6 col-md-2 p-0">
                                        <h4>Shipping:</h4>
                                      </div>
                                      <div class="col-6 col-md-8 p-0">
                                        <h4>{{$cart['shipping']}}</h4>
                                      </div>
                                    </div>
                                    <div class="row mb-1">
                                      <div class="col-6 col-md-2 p-0">
                                        <h4>Total:</h4>
                                      </div>
                                      <div class="col-6 col-md-8 p-0">
                                        <h4> 984.97€</h4>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                                <div class="d-flex flex-column justify-content-between" id="shoppingCartCart">
                                  <article class="m-2 p-2 d-flex justify-content-between align-items-center">
                                    <a href="./product.html" class="cartProductImage">
                                      <img src="images/products/googlePixelBook.jpg" class="" alt="..." />
                                    </a>
                                    <a href="./product.html">
                                      <h4 class="cartProductName">Laptop Asus 950</h4>
                                      <h5 class="cartProductSpec font-italic">Intel Core I9</h5>
                                    </a>
                                    <h4>1</h4>
                                    <h4 class="cartProductSubTotal">899.99 €</h4>

                                  </article>

                                  <article class="m-2 p-2 d-flex justify-content-between align-items-center">
                                    <a href="./product.html" class="cartProductImage">
                                      <img src="images/products/book_cover1984.jpg" class="" alt="..." />
                                    </a>
                                    <a href="./product.html">
                                      <h4 class="cartProductName">1984</h4>
                                      <h5 class="cartProductSpec font-italic">G. Orwell</h5>
                                    </a>
                                    <h4>1</h4>
                                    <h4 class="cartProductSubTotal">14.99</h4>

                                  </article>

                                  <article class="m-2 p-2 d-flex justify-content-between align-items-center">
                                    <a href="./product.html" class="cartProductImage">
                                      <img src="images/products/headphones.jpg" class="" alt="..." />
                                    </a>
                                    <a href="./product.html">
                                      <h4 class="cartProductName">JBL Phones</h4>
                                      <h5 class="cartProductSpec font-italic">Wireless HQ</h5>
                                    </a>
                                    <h4>1</h4>
                                    <h4 class="cartProductSubTotal">69.99</h4>

                                  </article>
                                </div>
                              </div>
                            </div>
                          </div>
                      </td>
                      @endforeach 
                    </tr>

                  </tbody>
                </table>
              </div>
            </div>
          </div>

          <div class="card">
            <div class="card-header" id="wishListsHeading">
              <h2 class="mb-0">
                <button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#clientWishLists"
                  aria-expanded="false" aria-controls="clientWishLists">
                  Wish Lists
                </button>
              </h2>
            </div>
            <div id="clientWishLists" class="collapse" aria-labelledby="wishListsHeading" data-parent="#profileOptions">
              <div class="card-body">
                <div class="table-responsive">
                  <table class="table">
                    <tbody>
                    @foreach ($info['wishLists'] as $wishList)
                    <tr>
                        <th scope="row">1</th>
                        <td><a class="btn-link" href="./wishList.html">{{$wishList['name']}}</a></td>
                        <td>{{$wishList['description']}}</td>
                        <td>
                          <div class="d-flex justify-content-center">
                            <button type="button" class="btn btn-sm button-action m-2">Share</button>
                            <button type="button" class="btn btn-sm button-negative m-2">Delete</button>
                          </div>
                        </td>
                      </tr>
                        @endforeach
                    </tbody>
                  </table>
                </div>

                <div class="d-flex flex-row-reverse mx-3 mb-3">
                  <button type="button" class="btn btn-sm button-negative mr-2 btn-sm">Delete all</button>
                  <button type="button" class="btn btn-sm button-action mr-3 btn-sm " data-toggle="modal" data-target="#createWListModal">Add
                    Wish List</button>
                </div>
                <div class="modal fade" id="createWListModal" tabindex="-1" role="dialog" aria-labelledby="createWListModalLabel"
                  aria-hidden="true">
                  <div class="modal-dialog" role="document">
                    <div class="modal-content">
                      <div class="modal-header">
                        <h5 class="modal-title" id="createWListModalLabel">New Wish List</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                          <span aria-hidden="true">&times;</span>
                        </button>
                      </div>
                      <div class="modal-body">
                        <form>
                          <div class="form-group">
                            <label for="wishListName" class="col-form-label">Name</label>
                            <input type="text" class="form-control" id="wishListName">
                          </div>
                          <div class="form-group">
                            <label for="wishListDescription" class="col-form-label">Description</label>
                            <textarea class="form-control" id="wishListDescription"></textarea>
                          </div>
                        </form>
                      </div>
                      <div class="modal-footer">
                        <button type="button" class="btn button-submit btn-sm" >Finish</button>
                        <button type="button" class="btn button-negative btn-sm" data-dismiss="modal">Cancel</button>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
@endsection