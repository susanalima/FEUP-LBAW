<nav class="navbar navbar-expand-lg navbar-light">
        <div class="collapse navbar-collapse d-flex" id="navbarSupportedContent">
            <nav class="navbar d-flex navbar-light" id="navbarLogo">
                <a class="navbar-brand" href="/">
                    <img
                        src="{{ URL::asset('images/img.png') }}"
                        width="30"
                        height="30"
                        class="d-inline-block align-top"
                        alt=""
                    />
                    PuzzleWood
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
                            {{(isset($category) && !is_array($category) ? $category : 'All Categories')}}
                        </button>
                        <div class="dropdown-menu" aria-labelledby="dropdownAllCategories">
                            <a class="dropdown-item" href="/search/0">Desktops</a>
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
                    <nav class="navbar navbar-expand-lg navbar-light flex-grow-1 d-flex">
                        <div class="search-bar navbar-nav flex-grow-1" id="searchNavContainer">
                            <div class="input-group" id="searchNav">
                                <div class=" input-group-prepend" id="searchCategorySelector">
                                    <button
                                        class="btn dropdown-toggle search-category bg-white"
                                        type="button"
                                        data-toggle="dropdown"
                                        aria-haspopup="true"
                                        aria-expanded="false"
                                    >
                                        All
                                    </button>
                                    <div class="dropdown-menu search-category-drop">
                                        <a class="dropdown-item" href="">Desktops</a>
                                        <a class="dropdown-item" href="">Laptops</a>
                                        <a class="dropdown-item" href="">Keyboards</a>
                                        <a class="dropdown-item" href="">Headphones</a>
                                        <a class="dropdown-item" href="">Music</a>
                                        <a class="dropdown-item" href="">Mouse</a>
                                    </div>
                                </div>
                                <form class="form-inline my-lg-0 d-flex justify-content-between">
                                    <input class="form-control" type="text" placeholder="Search" id="searchBar" />

                                    <button id="searchBtn" class="fas fa-search" type="submit" id="searchBtn"></button>
                                </form>
                            </div>
                        </div>
                    </nav>
                
                    <nav class="nav-item text-right navText d-flex justify-content-between" id="accountLinks">

                        <a class="nav-link text-nowrap" href="#" onclick="opener()" tabindex="-1" aria-disabled="true"
                            >Shopping Cart
                        </a>

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
