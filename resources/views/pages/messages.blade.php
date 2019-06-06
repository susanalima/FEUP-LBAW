@extends('templates.app')

@section('content')
<div class="mainContent d-flex">

  <div class="mx-auto mt-4" id="messagesBoard">
    <h1>Messages Board</h1>
    <table class="table table-responsive">
      <thead>
        <tr>
          <th scope="col">Date</th>
          <th scope="col">Subject</th>
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
  <div class="modal fade" id="chatModal" tabindex="-1" role="dialog" aria-labelledby="chatModalLabel"
    aria-hidden="true">
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
<div class="modal fade" id="viewCommentModal" tabindex="-1" role="dialog" aria-labelledby="viewCommentModalLabel"
  aria-hidden="true">
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
<div class="modal fade" id="messageModal" tabindex="-1" role="dialog" aria-labelledby="messageModalLabel"
  aria-hidden="true">
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
          <textarea class="form-control" id="messageTextArea" placeholder="Insert your message here"></textarea>
        </div>
        <div class="modal-footer btn-group-dark">
          <button type="submit" class="btn button-action" data-dismiss="modal">Send Message</button>
          <button type="button" class="btn button-negative" data-dismiss="modal">Cancel</button>
        </div>
      </form>
    </div>
  </div>
</div>

</div>
@endsection