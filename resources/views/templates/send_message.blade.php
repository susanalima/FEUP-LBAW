
@if(Auth::check())

<div class="modal fade" id="contactModal" tabindex="-1" role="dialog" aria-labelledby="contactModalLabel"
                  aria-hidden="true">
                  <div class="modal-dialog" role="document">
                    <div class="modal-content">
                      <div class="modal-header">
                        <h5 class="modal-title" id="contactModalLabel">Contact Support</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                          <span aria-hidden="true">&times;</span>
                        </button>
                      </div>
                      <div class="modal-body">
                        <form>
                        <div class="form-group">
                            <label for="selectSubject">Subject</label>
                            <select class="form-control" id="selectSubject">
                                <option id="option1" value="1">Sales</option>
                                <option id="option2" value="2">Client</option>
                            </select>
                        </div>
                          <!--<div class="form-group">
                              <label for="client_email" class="col-form-label">Email</label>
                              <input type="text" class="form-control" id="client_email" required>
                            </div>-->
                          <div class="form-group">
                            <label for="messageContent" class="col-form-label">Content</label>
                            <textarea class="form-control" id="messageContent" required></textarea>
                          </div>
                        </form>
                      </div>
                      <div class="modal-footer">
                        <button type="button" onclick="contact('{{Auth::user()->id}}')"  class="btn button-submit btn-sm" data-dismiss="modal">Finish</button>
                        <button type="button" class="btn button-negative btn-sm" data-dismiss="modal">Cancel</button>
                      </div>
                    </div>
                  </div>
                </div>

@endif