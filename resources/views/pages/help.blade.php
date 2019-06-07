@extends('templates.app')
 
<script src="{{ URL::asset('js/request.js') }}"></script>
<script src="{{ URL::asset('js/help.js') }}"></script>

@section('content')

     
        
<div id="alert">
     
     </div>

<div class="mx-auto accordionDiv">
        <div class="accordion my-2" id="accordionExample">
          <div class="card" id="support">
            <div class="card-header" id="headingOne">
              <h5 class="mb-0">
                <button class="btn btn-link" type="button" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true"
                  aria-controls="collapseOne">
                  Help
                </button>
              </h5>
            </div>

            @if($type == "help")
            <div id="collapseOne" class="collapse show" aria-labelledby="headingOne" data-parent="#accordionExample">
            @else
            <div id="collapseOne" class="collapse" aria-labelledby="headingOne" data-parent="#accordionExample">
            @endif
            
              <div class="card-body">
                PuzzleWood 
                is a product sales platform that, in addition to the purchase of products, allows customers to maintain wishlists, 
                leave reviews and questions on items. In case of doubts it is possible to contact the support through the 
                contacts or a form provided in the following section.
              </div>
            </div>
          </div>
          <div class="card" id="contacts">
            <div class="card-header" id="headingTwo">
              <h5 class="mb-0">
                <button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#collapseTwo"
                  aria-expanded="false" aria-controls="collapseTwo">
                  Contacts
                </button>
              </h5>
            </div>

            @if($type == "contacts")
            <div id="collapseTwo" class="collapse show" aria-labelledby="headingTwo" data-parent="#accordionExample">
            @else
            <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionExample">
            @endif
            
              <div class="card-body">
              @if(Auth::check() && App\Client::find(Auth::user()->id) !== null)
                <h2 class="mb-4 mt-2">Any doubts? 
                <a id="linkHovered" data-toggle="modal" data-target="#contactModal">Contact us!</a> 
                </h2>
              @else
                <h2 class="mb-4 mt-2">Any doubts? Contact us!</h2>
              @endif
                <div class="row mb-1">
                  <div class="col-6 col-md-2"><b>Address:</b></div>
                  <div class="col-8 col-md-8"> s/n, R. Dr. Roberto Frias, 4200-465 Porto</div>
                </div>
                <div class="row mb-1">
                  <div class="col-6 col-md-2"><b>Phone:</b></div>
                  <div class="col-12 col-md-8">760 300 300</div>
                </div>
                <div class="row mb-1">
                  <div class="col-6 col-md-2"><b>Email:</b></div>
                  <div class="col-12 col-md-8">puzzleWoodIsBetterThanAmazon@gmail.com</div>
                </div>
              </div>

            @if(Auth::check() && App\Client::find(Auth::user()->id) !== null)
              <div class="d-flex flex-row-reverse mx-3 mb-3">
                  <button type="button" class="btn btn-sm button-action  btn-sm " data-toggle="modal" data-target="#contactModal">Contact Support</button>
                </div>
                @include('templates.send_message')
              @else
              <div class="d-flex flex-row-reverse mx-3 mb-3">
                  <button type="button" class="btn btn-sm button-action  btn-sm " disabled>Contact Support</button>
                </div>
            @endif
            </div>
            </div>
          <div class="card" id="faq">
            <div class="card-header" id="headingThree">
              <h5 class="mb-0">
                <button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#collapseThree"
                  aria-expanded="false" aria-controls="collapseThree">
                  FAQs
                </button>
              </h5>
            </div>
            @if($type == "faq")
            <div id="collapseThree" class="collapse show" aria-labelledby="headingThree" data-parent="#accordionExample">
            @else
            <div id="collapseThree" class="collapse" aria-labelledby="headingThree" data-parent="#accordionExample">
            @endif
              <div class="card-body">
                <ul>
                  <li><a href="#Q1">Return products</a></li>
                  <li><a href="#Q2">About Undeliverable Packages</a></li>
                  <li><a href="#Q3">Determine Shipping Rates</a></li>
                  <li><a href="#Q4">About Customs, Duties & Taxes</a></li>
                </ul>
                <div class="card mb-1 reverseInfoCard" id="Q1">
                  <div class="card-body">
                    <strong>Cancel Items or Orders </strong>
                    <p>
                      Products can be returned within 30 days of purchase.
                    </p>
                  </div>
                </div>
                <div class="card mb-1 reverseInfoCard" id="Q2">
                  <div class="card-body">
                    <strong>About Undeliverable Packages</strong>
                    <p>
                      Occasionally packages are returned to us as undeliverable.
                      When the carrier returns an undeliverable package to us, you
                      will be issued a full refund (including shipping charges).
                    </p>
                  </div>
                </div>
                <div class="card mb-1 reverseInfoCard" id="Q3">
                  <div class="card-body">
                    <strong>Determine Shipping Rates</strong>
                    <p>
                      There are three available shipping options, regular, fast and urgent. The first has no additional
                      costs and is delivered within 15 days after purchase. The second has an additional 2.99€ cost but 
                      is delivered within 7 days after purchase. The third has an additional 5.99€ cost but 
                      is delivered within 5 days after purchase.
                    </p>
                  </div>
                </div>
                <div class="card mb-1 reverseInfoCard" id="Q4">
                  <div class="card-body">
                    <strong>About Customs, Duties & Taxes</strong>
                    <p>
                      When ordering from PuzzleWood.com, you're responsible for
                      assuring the product can be lawfully imported to the
                      destination.
                    </p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        </div>
      </div>
@endsection