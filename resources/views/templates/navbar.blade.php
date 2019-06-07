<script src="{{ URL::asset('js/navBar.js') }}" defer></script>

<nav class="navbar navbar-expand-lg navbar-light">
        <div class="collapse navbar-collapse d-flex" id="navbarSupportedContent">
            <nav class="navbar d-flex navbar-light" id="navbarLogo">
                <a class="navbar-brand" href="/">
                    <img
                        src="{{ ('/storage/./images/logo_puzzlewood.png') }}"
                        width="30"
                        height="30"
                        class="d-inline-block align-top"
                        alt=""
                    />
                    <span>PuzzleWood</span>
                </a>
                @if($interactive)
                    <span class="dropdown navText">
                        <button
                            class="btn dropdown-toggle"
                            type="button"
                            id="dropdownAllCategories"
                            data-toggle="dropdown"
                            aria-haspopup="true"
                            aria-expanded="false"
                        >
                            {{isset($category) && isset($categoryNumber)  ? $category : 'All Categories'}}
                        </button>
                        <div class="dropdown-menu" aria-labelledby="dropdownAllCategories">
                            <a class="dropdown-item" href="/search/0">Computer</a>
                            <a class="dropdown-item" href="/search/1">Laptops</a>
                            <a class="dropdown-item" href="/search/2">Keyboards</a>
                            <a class="dropdown-item" href="/search/3">Headphones</a>
                            <a class="dropdown-item" href="/search/4">Music</a>
                            <a class="dropdown-item" href="/search/6">Mouse</a>
                        </div>
                    </span>
                @endif
            </nav>
                @if($interactive)
                    <nav class="navbar navbar-expand-lg navbar-light flex-grow-1 d-flex" id="searchContainer">
                        <div class="search-bar navbar-nav flex-grow-1" id="searchNavContainer">
                            <div class="input-group" id="searchNav">
                                <div class=" input-group-prepend" id="searchCategorySelector">
                                    <button
                                        class="btn dropdown-toggle search-category bg-white"
                                        type="button"
                                        data-toggle="dropdown"
                                        aria-haspopup="true"
                                        aria-expanded="false"
                                        id="catSearch"
                                        data-value="{{isset($categoryNumber) ? $categoryNumber : 10}}"
                                    >
                                        {{isset($category) && isset($categoryNumber) ? $category : 'All'}}
                                    </button>
                                    <ul class="dropdown-menu search-category-drop">
                                        <li><a class="dropdown-item drop-cat" data-value="0" href="">Computer</a></li>
                                        <li><a class="dropdown-item drop-cat" data-value="1" href="">Laptops</a></li>
                                        <li><a class="dropdown-item drop-cat" data-value="2" href="">Keyboards</a></li>
                                        <li><a class="dropdown-item drop-cat" data-value="3" href="">Headphones</a></li>
                                        <li><a class="dropdown-item drop-cat" data-value="4" href="">Music</a></li>
                                        <li><a class="dropdown-item drop-cat" data-value="6" href="">Mouse</a></li>
                                    </ul>
                                </div>
                                <form class="form-inline my-0 d-flex justify-content-between">
                                    <input class="form-control" type="text" placeholder="Search" id="searchBar" value="{{isset($searchContent) ? $searchContent : ''}}"/>
                                    <button id="searchBtn" class="fas fa-search" type="submit" onClick=search(this) id="searchBtn"></button>
                                </form>
                            </div>
                        </div>
                    </nav>
                
                    <nav class="nav-item text-right navText d-flex justify-content-between" id="accountLinks">

                        @if( (Auth::check() && App\Client::find(Auth::user()->id) !== null) || !Auth::check())
                        <a class="nav-link text-nowrap" href="#" onclick="opener()" tabindex="-1" aria-disabled="true"
                            >Shopping Cart
                        </a>
                        @else
                        <a class="nav-link text-nowrap" href="/product/create" tabindex="-1" aria-disabled="true"
                            >Add new product
                        </a>
                        @endif
                        @if(Auth::guest())
                            <a class="nav-link" href="{{ route('login') }}" tabindex="-1" aria-disabled="true"
                                >Login
                            </a>
                            <a class="nav-link" href="{{ route('register') }}" tabindex="-1" aria-disabled="true"
                                >Register
                            </a>
                        @else
                            <a class="nav-link" href="{{ route('profile') }}" tabindex="-1" aria-disabled="true"
                                >Your Account
                            </a>
                            <a href="{{ route('logout') }}" class="nav-link" href="{{ route('logout') }}" tabindex="-1" aria-disabled="true"
                            onclick="event.preventDefault();
                                     document.getElementById('logout-form').submit();">
                                Logout
                            </a>

                            <form id="logout-form" action="{{ route('logout') }}" method="POST" style="display: none;">
                                {{ csrf_field() }}
                            </form>
                        @endif

                    </nav>
                @endif
        </div>
    </nav>
