<!DOCTYPE html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous" />
    
      <!-- Font Awesome -->
      <link
      rel="stylesheet"
      href="https://use.fontawesome.com/releases/v5.7.2/css/all.css"
      integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr"
      crossorigin="anonymous"
      />
      <link rel="stylesheet" href="css/root.css" />
      <link rel="stylesheet" href="css/styles.css" />
      <link rel="stylesheet" href="css/topBar.css" />
      <link rel="stylesheet" href="css/buttons.css" />
      <link rel="stylesheet" href="css/manager.css" />
    <title>PuzzleWood</title>
</head>

<body>
    <div class="mainContent">
        <!-- Image and text -->
        <nav class="navbar navbar-expand-lg navbar-light">
            <div class="collapse navbar-collapse d-flex" id="navbarSupportedContent">
                <nav class="navbar d-flex navbar-light" id="navbarLogo">
                    <a class="navbar-brand" href="./index.html">
                        <img
                            src="./images/img.png"
                            width="30"
                            height="30"
                            class="d-inline-block align-top"
                            alt=""
                        />
                        PuzzleWood
                    </a>
                    <span class="dropdown navText">
                            <button class="btn  dropdown-toggle" type="button" id="dropdownAllCategories"                 data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                All Categories
                            </button>
                            <div class="dropdown-menu" aria-labelledby="dropdownAllCategories">
                                <a class="dropdown-item" href="search.html">Desktops</a>
                                <a class="dropdown-item" href="search.html">Laptops</a>
                                <a class="dropdown-item" href="search.html">Books</a>
                                <a class="dropdown-item" href="search.html">Headphones</a>
                                <a class="dropdown-item" href="search.html">Music</a>
                            </div>
                        </span>
                </nav>
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
                                    <a class="dropdown-item" href="#">Desktops</a>
                                    <a class="dropdown-item" href="#">Laptops</a>
                                    <a class="dropdown-item" href="#">Books</a>
                                    <a class="dropdown-item" href="#">Headphones</a>
                                    <a class="dropdown-item" href="#">Music</a>
                            </div>
                        </div>
                        <form class="form-inline my-lg-0 d-flex justify-content-between">
                            <input class="form-control" type="text" placeholder="Search" id="searchBar" />

                            <button id="searchBtn" class="fas fa-search" type="submit" id="searchBtn"></button>
                        </form>
                    </div>
                </div>

                <nav class="nav-item text-right navText d-flex justify-content-between" id="accountLinks">
                    <a class="nav-link" href="clientAccount.html" tabindex="-1" aria-disabled="true"
                        >Your Account
                    </a>
                </nav>
            </div>
        </nav>
        <div class="mx-auto mt-4" id="clientManagerMessages">
          <h1>Client Manager Messages</h1>
          <table class="table table-responsive">
            <thead>
              <tr>
                <th scope="col">Timestamp</th>
                <th scope="col">Type</th>
                <th scope="col">Message</th>
                <th scope="col">Action</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <th scope="row">2019-03-05 07:55 UTC</th>
                <th>Return Product</th>
                <th>User "John Doe": Help returning product</th>
                <th>
                    <button type="button" class="btn button-action btn-sm" data-toggle="modal" data-target="#chatModal">
                       Chat
                    </button>
                    <button type="button" class="btn button-action btn-sm" data-toggle="modal" data-target="#messageModal">
                        Message
                     </button>
                    <button type="button" class="btn button-negative btn-sm">
                      Archive
                    </button>
                </th>
              </tr>
              <tr>
                  <th scope="row">2019-03-01 15:42 UTC</th>
                  <th>Comment Blocked</th>
                  <th>User "Ada Lovelace": Highly reported comment</th>
                  <th>
                      <button type="button" class="btn button-action btn-sm" data-toggle="modal" data-target="#viewCommentModal">
                         View Comment
                      </button>
                      <button type="button" class="btn button-action btn-sm" data-toggle="modal" data-target="#messageModal">
                          Message
                       </button>
                      <button type="button" class="btn button-negative btn-sm">
                        Archive
                      </button>
                  </th>
                </tr>
              <tr>
                  <th scope="row">2019-03-01 15:42 UTC</th>
                  <th>Comment Blocked</th>
                  <th>User "Charles Babbage": Highly reported review</th>
                  <th>
                      <button type="button" class="btn button-action btn-sm" data-toggle="modal" data-target="#viewCommentModal">
                         View Review
                      </button>
                      <button type="button" class="btn button-action btn-sm" data-toggle="modal" data-target="#messageModal">
                          Message
                       </button>
                      <button type="button" class="btn button-negative btn-sm">
                        Archive
                      </button>
                  </th>
                </tr>
            </tbody>
          </table>
        </div>
        <div class="modal fade" id="chatModal" tabindex="-1" role="dialog" aria-labelledby="chatModalLabel" aria-hidden="true">
            <div class="modal-dialog" role="document">
              <div class="modal-content">
                <div class="modal-header">
                  <h5 class="modal-title" id="chatModalLabel">Chat with John Doe</h5>
                  <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                  </button>
                </div>
                <div class="modal-body">
                    <ul class="chat">
                        <li class="left clearfix">
                            <div class="chat-body clearfix">
                                <div class="header">
                                    <strong class="primary-font">John Doe (Customer)</strong> <small class="float-right text-muted">
                                        <i class="far fa-clock"></i>12 mins ago</small>
                                </div>
                                <p>
                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur bibendum ornare
                                    dolor, quis ullamcorper ligula sodales.
                                </p>
                            </div>
                        </li>
                        <li class="right clearfix">
                            <div class="chat-body clearfix">
                                <div class="header">
                                  <small class="text-muted"><i class="far fa-clock"></i>13 mins ago</small>
                                  <strong class="primary-font float-right">Jane Doe (Manager)</strong>
                                </div>
                                <p>
                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur bibendum ornare
                                    dolor, quis ullamcorper ligula sodales.
                                </p>
                            </div>
                        </li>
                        <li class="left clearfix">
                            <div class="chat-body clearfix">
                                <div class="header">
                                    <strong class="primary-font">John Doe (Customer)</strong> <small class="text-muted float-right">
                                        <i class="far fa-clock"></i>14 mins ago</small>
                                </div>
                                <p>
                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur bibendum ornare
                                    dolor, quis ullamcorper ligula sodales.
                                </p>
                            </div>
                        </li>
                        </ul>
                      </div>
                        <div class="card-footer">
                            <div class="input-group">
                                <span class="input-group-btn">
                                    <button class="btn button-action" id="btn-history">
                                        Purchase history</button>
                                </span>
                                <input id="btn-input" type="text" class="form-control" placeholder="Type your message here..." />
                                <span class="input-group-btn">
                                    <button class="btn button-submit" id="btn-chat">
                                        Send</button>
                                </span>
                            </div>
                        </div>
                </div>
              </div>
            </div>
          </div>
          <div class="modal fade" id="viewCommentModal" tabindex="-1" role="dialog" aria-labelledby="viewCommentModalLabel" aria-hidden="true">
              <div class="modal-dialog" role="document">
                  <div class="modal-content">
                    <div class="modal-header">
                      <h5 class="modal-title" id="chatModalLabel">Ada Lovelace Comment</h5>
                      <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                      </button>
                    </div>
                    <div class="modal-body">
                        <div class="p-1">
                            <div class="card">
                                <div class="card-body">
                                    This is Ada's comment
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="modal-footer btn-group-dark">
                      <button type="button" class="btn button-negative float-left mr-auto" data-dismiss="modal">Block User</button>
                      <button type="button" class="btn button-negative" data-dismiss="modal">Mark as Safe</button>
                      <button type="button" class="btn button-negative" data-dismiss="modal">Delete Comment</button>
                      <button type="button" class="btn button-action">View in Context</button>
                    </div>
                  </div>
                </div>
          </div>
          <div class="modal fade" id="messageModal" tabindex="-1" role="dialog" aria-labelledby="messageModalLabel" aria-hidden="true">
              <div class="modal-dialog" role="document">
                  <div class="modal-content">
                    <div class="modal-header">
                      <h5 class="modal-title" id="chatModalLabel">Message Client</h5>
                      <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                      </button>
                    </div>
                    <form>
                      <div class="modal-body">
                        <label for="selectMessageType">Type of Message: </label>
                        <select id="selectMessageType" class="custom-select w-100" required>
                            <option value="1">Warning</option>
                            <option value="2">Danger</option>
                            <option value="3">Info</option>
                          </select>
                      <label for="messageTextArea"></label>
                      <textarea class="form-control" id ="messageTextArea" placeholder="Insert your message here"></textarea>
                    </div>
                    <div class="modal-footer btn-group-dark">
                      <button type="submit" class="btn button-action" data-dismiss="modal">Send Message</button>
                      <button type="button" class="btn button-negative" data-dismiss="modal">Cancel</button>
                    </div>
                  </form>
                  </div>
                </div>
          </div>
        <!-- Footer Start -->
        <div class="d-flex justify-content-between text-white p-5 flex-wrap" id="footer">
                <div class="d-flex flex-column mx-auto">
                    <a href="./help.html#support">Help</a>
                    <a href="./help.html#contacts">Contacts</a>
                    <a href="./help.html#FAQ">FAQs</a>
                </div>
                <h4 class="align-self-end mx-auto">&copy; 2019 PuzzleWood.pt. All Rights Reserved.</h4>
            </div>
        <!-- Footer End -->
    </div>
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</body>

</html>
