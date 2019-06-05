@extends('templates.app')

<link rel="stylesheet" href="{{ URL::asset('css/clientAccount.css') }}"" />
<script src="{{ URL::asset('js/wishList.js') }}"></script>
<script src="{{ URL::asset('js/edition.js') }}"></script>


@section('content')
<div class="mainContent">
    <!-- Image and text -->

    
    <div id="alert" style="max-width: 75%; margin: auto">
     
    </div>


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
                          </td>
                        </tr>
                      </tbody>
                    </table>
                  </div>
                
                     <!-- -->

                    <button type="button" class="btn button-action mr-3 btn-sm float-right" data-toggle="modal" data-target="#editInfoModal">Edit</button>
        
                      <div class="modal fade" id="editInfoModal" tabindex="-1" role="dialog" aria-labelledby="editInfoModalLabel"
                    aria-hidden="true">
                    <div class="modal-dialog" role="document">
                      <div class="modal-content">
                        <div class="modal-header">
                          <h5 class="modal-title" id="editInfoModalLabel">Edit Personal Information</h5>
                          <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                          </button>
                        </div>
                        <div class="modal-body">
                        <form >
                              {{ csrf_field() }}
                            <div class="form-group">
                     
                            <div class="form-group row">
                          <label for="clientNewPassword" class="col-sm-4 col-form-label pr-0"><b>Name</b></label>
                          <div class="col-sm-8">
                            <input type="text" class="form-control" id="clientEditName" placeholder="Name" name="name" value="{{$info['name']}}" required>
                          </div>
                        </div>
                        <div class="form-group row">
                          <label for="clientConfirmPassword" class="col-sm-4 col-form-label pr-0"><b>NIF</b></label>
                          <div class="col-sm-8">
                            <input type="number" step="1" min="0" class="form-control" id="clientEditNIF" placeholder="nif" name="nif" value="{{$info['nif']}}" required>
                          </div>
                        </div>

                            </div>

                            <div class="modal-footer">
                              <button type="button" onclick="editInfo('{{$info['id']}}')"  class="btn button-submit btn-sm" data-dismiss="modal">Finish</button>
                              <button type="button" class="btn button-negative btn-sm" data-dismiss="modal">Cancel</button>
                          </div>

                          </form>
                        </div>
                      </div>
                    </div>
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
                      <tbody id="addressTable">
                      @foreach ($info['addresses'] as $address)
                      <tr id="address{{$address['id']}}">
                          <td id="address{{$address['id']}}Name">{{$address['name']}}</td>
                          <td id="address{{$address['id']}}Line">{{$address['address_line']}}, {{$address['postal_code']}}, {{$address['city']}}, {{$address['country']}}</td>
                          <td>
                            <div class="d-flex justify-content-center mr-2 float-right">
                              <button type="button" class="btn btn-sm button-action m-2" data-toggle="modal"
                                data-target="#edit{{$address['id']}}Address">Edit</button>
                              
                                @include('templates.edit_address')

                              <button type="button" class="btn btn-sm button-negative m-2"  data-toggle="modal" data-target="#delete{{$address['id']}}AddressModal">Delete</button>

                            <!-- Modal -->
                            <div class="modal fade" id="delete{{$address['id']}}AddressModal" tabindex="-1" role="dialog" aria-labelledby="delete{{$address['id']}}AddressModalLabel" aria-hidden="true">
                              <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <h5 class="modal-title" id="delete{{$address['id']}}AddressModalLabel">Delete Address</h5>
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                      <span aria-hidden="true">&times;</span>
                                    </button>
                                  </div>
                                  <div class="modal-body">
                                    Are you sure you want to delete "{{$address['name']}}" address?
                                  </div>
                                  <div class="modal-footer">
                                  
                                  <form >
                                  {{ csrf_field() }}

                                    <div class="input-group flex-nowrap mt-2">
                                            <input type="hidden" class="form-control"  name="address_id" value="{{$address['id']}}"> {{-- TODO: Possible security breach --}} 
                                        </div>

                                    <button type="button" onclick="deleteAddress('{{$address['id']}}')" class="btn button-submit btn-sm" data-dismiss="modal">Yes</button>
                                    <button type="button" class="btn button-negative btn-sm" data-dismiss="modal">No</button>
                           
                                </form>
                                  </div>
                                </div>
                              </div>
                            </div>

                            <!-- -->
      
                            </div>
                          </td>
                      </tr>
                        @endforeach 
                      </tbody>
                    </table>
                  </div>
                  <div class="d-flex flex-row-reverse mx-3 mb-3">

                  @if(sizeof($info['addresses']) !== 0)
                    <button type="button" class="btn button-negative mr-2 btn-sm" data-toggle="modal" data-target="#deleteAllAddressesModal">Delete All</button>
                  @endif
                  <!-- Modal -->
                  <div class="modal fade" id="deleteAllAddressesModal" tabindex="-1" role="dialog" aria-labelledby="deleteAllAddressesModalLabel" aria-hidden="true">
                    <div class="modal-dialog" role="document">
                      <div class="modal-content">
                        <div class="modal-header">
                          <h5 class="modal-title" id="deleteAllAddressesModalLabel">Delete All Addresses</h5>
                          <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                          </button>
                        </div>
                        <div class="modal-body">
                          Are you sure you want to delete all the addresses?
                        </div>
                        <div class="modal-footer">
                        
                        <form  id="formDeleteAllAddresses" method="POST" action="{{ route('addresses_delete') }}" >
                        {{ csrf_field() }}

                          <div class="input-group flex-nowrap mt-2">
                          </div>

                          <button type="submit" class="btn button-submit btn-sm">Yes</button>
                          <button type="button" class="btn button-negative btn-sm" data-dismiss="modal">No</button>

                      </form>
                        </div>
                      </div>
                    </div>
                  </div>

                  <!-- -->

                  <button type="button" class="btn button-action mr-3 btn-sm " data-toggle="modal" data-target="#addAddress">Add
                      address</button>
                  </div>
                  @include('templates.add_address')
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
                      <tbody id="cardTable">
                    
                          
                        @foreach ($info['cards'] as $card)
                        <tr id="card{{$card['id']}}">
                          <td>{{$card['last_digits']}}</td>
                          <td id="card{{$card['id']}}ExpDate">{{$card['expiration_date']}}</td>
                          <td id="cardTableName">{{$card['name']}}</td>

                          <?php
                          $type = "fa-cc-visa";
                          if($card['type'] === "Mastercard") {
                              $type = "fa-cc-mastercard";
                          }
                          ?>

                          <td><i class="fab {{$type}} fa-2x"></i></td>
                          <td>
                          <div class="d-flex justify-content-center ml-2 pl-5">
                              <button type="button" class="btn btn-sm button-action m-2" data-toggle="modal"
                                data-target="#editCard{{$card['id']}}">Edit</button> 
                              @include('templates.edit_card')
                            </div>
                            
                              <button type="button" class="btn btn-sm button-negative m-2"  data-toggle="modal" data-target="#delete{{$card['id']}}CardModal">Delete</button>

                              <!-- Modal -->
                              <div class="modal fade" id="delete{{$card['id']}}CardModal" tabindex="-1" role="dialog" aria-labelledby="delete{{$card['id']}}CardModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                  <div class="modal-content">
                                    <div class="modal-header">
                                      <h5 class="modal-title" id="delete{{$card['id']}}CardModalLabel">Delete Card</h5>
                                      <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                        <span aria-hidden="true">&times;</span>
                                      </button>
                                    </div>
                                    <div class="modal-body">
                                      Are you sure you want to delete "{{$card['last_digits']}}" card?
                                    </div>
                                    <div class="modal-footer">
                                    
                                    <form >
                                    {{ csrf_field() }}

                                
                                      <button type="button" onclick="deleteCard('{{$card['id']}}')"  class="btn button-submit btn-sm" data-dismiss="modal">Yes</button>
                                      <button type="button" class="btn button-negative btn-sm" data-dismiss="modal">No</button>

                                  </form>
                                    </div>
                                  </div>
                                </div>
                              </div>

                              <!-- -->
                            
                            
                            
                            
                            </div>
                          </td>

                         </tr>
                        @endforeach 
                  
                        
                      </tbody>
                    </table>
                  </div>
                  <div class="d-flex flex-row-reverse mx-3 mb-3">
                 
                  @if(sizeof($info['cards']) !== 0)
                  <button type="button" class="btn button-negative mr-2 btn-sm" data-toggle="modal" data-target="#deleteAllCardsModal">Delete All</button>
                  @endif
                  <!-- Modal -->
                  <div class="modal fade" id="deleteAllCardsModal" tabindex="-1" role="dialog" aria-labelledby="deleteAllCardsModalLabel" aria-hidden="true">
                    <div class="modal-dialog" role="document">
                      <div class="modal-content">
                        <div class="modal-header">
                          <h5 class="modal-title" id="deleteAllCardsModalLabel">Delete All Cards</h5>
                          <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                          </button>
                        </div>
                        <div class="modal-body">
                          Are you sure you want to delete all the cards?
                        </div>
                        <div class="modal-footer">
                        
                        <form  id="formDeleteAllCards" method="POST" action="{{ route('cards_delete') }}" >
                        {{ csrf_field() }}

                          <button type="submit" class="btn button-submit btn-sm">Yes</button>
                          <button type="button" class="btn button-negative btn-sm" data-dismiss="modal">No</button>

                      </form>
                        </div>
                      </div>
                    </div>
                  </div>

                  <!-- -->
                  
                  <button type="button" class="btn button-action mr-3 btn-sm " data-toggle="modal" data-target="#addCard">Add
                    card</button>
                  </div>
                  
                  @include('templates.add_card')

                  </div>
                </div>
              </div>
            </div>
            <div class="px-2">
              <div class="d-flex flex-row-reverse  mb-3" id="passwordBtns">
                <button type="button" class="btn button-negative mr-2 btn-sm" data-toggle="modal" data-target="#deleteAccountModal">Delete Account</button>
                <button type="button" class="btn button-action mr-3  btn-sm " data-toggle="modal" data-target="#changePwdModal">Change
                  Password</button>
              </div>

                <!-- Modal -->
                <div class="modal fade" id="deleteAccountModal" tabindex="-1" role="dialog" aria-labelledby="deleteAccountModalLabel" aria-hidden="true">
                    <div class="modal-dialog" role="document">
                      <div class="modal-content">
                        <div class="modal-header">
                          <h5 class="modal-title" id="deleteAccountModalLabel">Delete Account</h5>
                          <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                          </button>
                        </div>
                        <div class="modal-body">
                          Are you sure you want to delete your account?
                        </div>
                        <div class="modal-footer">
                        
                        <form  id="formDeleteAccount" method="POST" action="{{ route('account_delete') }}" >
                        {{ csrf_field() }}

                          <button type="submit" class="btn button-submit btn-sm">Yes</button>
                          <button type="button" class="btn button-negative btn-sm" data-dismiss="modal">No</button>

                      </form>
                        </div>
                      </div>
                    </div>
                  </div>

                  <!-- -->

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
                    <form  id="formChangePWD" method="POST" action="{{ route('password_change') }}" >
                        {{ csrf_field() }}
                        <div class="form-group row">
                          <label for="clientCurrentPassword" class="col-sm-4 col-form-label pr-0"><b>Current Password</b></label>
                          <div class="col-sm-8">
                            <input type="password" class="form-control" id="clientCurrentPassword" placeholder="Password" name="currentPassword" required>
                          </div>
                        </div>
                        <div class="form-group row">
                          <label for="clientNewPassword" class="col-sm-4 col-form-label pr-0"><b>New Password</b></label>
                          <div class="col-sm-8">
                            <input type="password" class="form-control" id="clientNewPassword" placeholder="Password" name="newPassword" required>
                          </div>
                        </div>
                        <div class="form-group row">
                          <label for="clientConfirmPassword" class="col-sm-4 col-form-label pr-0"><b>Confirm Password</b></label>
                          <div class="col-sm-8">
                            <input type="password" class="form-control" id="clientConfirmPassword" placeholder="Password" name="confirmationPassword" required>
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
                      <td>{{$cart['total']}}€</td>
                      <td>
                        <button class="btn button-action btn-sm m-2" role="button" data-toggle="modal" data-target="#viewCart{{$cart['id']}}Modal">View
                          cart</button>
                        <div class="modal fade" id="viewCart{{$cart['id']}}Modal" tabindex="-1" role="dialog" aria-labelledby="viewCart{{$cart['id']}}ModalLabel"
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
                                        @if($cart['address_deleted'] === "false")
                                        <h4>{{$cart['address_name']}}- {{$cart['address_line']}}, {{$cart['postal_code']}} {{$cart['city']}}, {{$cart['country']}}</h4>
                                        @else
                                        <h4>Deleted</h4>
                                        @endif
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
                                        <h4>{{$cart['total']}}€</h4>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                                <div class="d-flex flex-column justify-content-between" id="shoppingCartCart">
                                @foreach($cart['products'] as $product)
                                  <article class="m-2 p-2 d-flex justify-content-between align-items-center">
                                    <a href="{{ route('product_page', ['id' => $product->id]) }}" class="cartProductImage">
                                      <img src="{{ '/storage/' . $product->image}}"
                                    alt="Cart image" class=""/>
                                    </a>
                                    <a  href="{{ route('product_page', ['id' => $product->id]) }}">
                                      <h4 class="cartProductName">{{$product->name}}</h4>
                                    </a>
                                    <h4>{{$product->quantity}} </h4>
                                    <h4 class="cartProductSubTotal">{{$product->price}}€</h4>

                                  </article>
                                @endforeach
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
                    <tbody id="wlTable">
                    <?php
                      $counter = 1;
                    ?>
                    @foreach ($info['wishLists'] as $wishList)
                    <tr id="wishlist{{$wishList['id']}}">
                        <th scope="row">{{$counter}}</th>
                        <td><a class="btn-link"  href="{{ route('wishList', ['id' => $wishList['id']]) }}">{{$wishList['name']}}</a></td>
                        <td style="max-width: 280px;">{{$wishList['description']}}</td>
                        <td>
                          <div class="d-flex float-right mr-2">
                            <button type="button" class="btn btn-sm button-action m-2">Share</button>
                            <button type="button" class="btn btn-sm button-negative m-2"  data-toggle="modal" data-target="#delete{{$wishList['id']}}WLModal">Delete</button>

                            <!-- Modal -->
                            <div class="modal fade" id="delete{{$wishList['id']}}WLModal" tabindex="-1" role="dialog" aria-labelledby="delete{{$wishList['id']}}WLModalLabel" aria-hidden="true">
                              <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <h5 class="modal-title" id="delete{{$wishList['id']}}WLModalLabel">Delete wishList</h5>
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                      <span aria-hidden="true">&times;</span>
                                    </button>
                                  </div>
                                  <div class="modal-body">
                                    Are you sure you want to delete "{{$wishList['name']}}" wishlist?
                                  </div>
                                  <div class="modal-footer">
                                  
                                  <form >
                                  {{ csrf_field() }}

                                    <div class="input-group flex-nowrap mt-2">
                                            <input type="hidden" class="form-control"  name="wishlist_id" value="{{$wishList['id']}}"> 
                                        </div>

                                    <button type="button" onclick="deleteWishlist('{{$wishList['id']}}')" class="btn button-submit btn-sm"data-dismiss="modal">Yes</button>
                                    <button type="button" class="btn button-negative btn-sm" data-dismiss="modal">No</button>

                                </form>
                                  </div>
                                </div>
                              </div>
                            </div>

                            <!-- -->
                          </div>
                        </td>
                      </tr>
                      <?php
                        $counter = $counter +1;
                      ?>
                      @endforeach
                    </tbody>
                  </table>
                </div>

                <div class="d-flex flex-row-reverse mx-3 mb-3">

                  @if(sizeof($info['wishLists']) !== 0)
                  <button type="button" class="btn button-negative mr-2 btn-sm" data-toggle="modal" data-target="#deleteAllWLModal">Delete All</button>
                  @endif

                <!-- Modal -->
                <div class="modal fade" id="deleteAllWLModal" tabindex="-1" role="dialog" aria-labelledby="deleteAllWLModalLabel" aria-hidden="true">
                    <div class="modal-dialog" role="document">
                      <div class="modal-content">
                        <div class="modal-header">
                          <h5 class="modal-title" id="deleteAllWLModalLabel">Delete All Wishlists</h5>
                          <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                          </button>
                        </div>
                        <div class="modal-body">
                          Are you sure you want to delete all the wishists?
                        </div>
                        <div class="modal-footer">
                        
                        <form  id="formDeleteAllWL" method="POST" action="{{ route('wishlists_delete') }}" > 
                        {{ csrf_field() }}

                          <button type="submit" class="btn button-submit btn-sm">Yes</button>
                          <button type="button" class="btn button-negative btn-sm" data-dismiss="modal">No</button>

                      </form>
                        </div>
                      </div>
                    </div>
                  </div>

                  <!-- -->

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
                        {{ csrf_field() }}
                          <div class="form-group">
                            <label for="wishListName" class="col-form-label">Name</label>
                            <input type="text" class="form-control" id="wishListName" name="name" required>
                          </div>
                          <div class="form-group">
                            <label for="wishListDescription" class="col-form-label">Description</label>
                            <textarea class="form-control" id="wishListDescription" name="description"></textarea>
                          </div>
                     
                      </div>
                      <div class="modal-footer">
                        <button type="button" onclick="addWishlist('{{$info['id']}}')"  class="btn button-submit btn-sm" data-dismiss="modal">Finish</button>
                        <button type="button" class="btn button-negative btn-sm" data-dismiss="modal">Cancel</button>
                      </div>
                      </form>
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