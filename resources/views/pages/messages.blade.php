@extends('templates.app')

@section('content')
<div class="mainContent d-flex justify-content-around">

  <div class="m-2 mt-4 w-75" id="messagesBoard">
    <h1>Messages Board</h1>
    <table class="table table-responsive">
      <thead>
        <tr>
          <th scope="col">Date</th>
          <th scope="col">Message</th>
          <th scope="col float-right">Action</th>
        </tr>
      </thead>
      <tbody>
        @foreach ($messages as $message)
        <tr>
          <th scope="row">{{$message->date}}</th>
          <th class="w-50">{{$message->content}}</th>
          <th>
            <button type="button" class="btn button-action btn-sm float-right" data-toggle="modal" data-target="#viewCommentModal">
              View Full Message
            </button>
          </th>
        </tr>
        <div class="modal fade" id="viewCommentModal" tabindex="-1" role="dialog"
          aria-labelledby="viewCommentModalLabel" aria-hidden="true">
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
                      {{$message->content}}
                    </div>
                  </div>
                </div>
              </div>
              <div class="modal-footer btn-group-dark">
                <button type="button" class="btn button-action">Mark as Read</button>
              </div>
            </div>
          </div>
        </div>
        @endforeach
      </tbody>
    </table>
  </div>
</div>


</div>
@endsection