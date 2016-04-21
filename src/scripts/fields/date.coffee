Formbuilder.registerField 'datepicker',

  order: 20

  view: """
    <div class="input-group input-group-sm">
      <input type="text" class="form-control" placeholder="DD/MM/YYYY">
      <div class="input-group-addon"><i class="glyphicon glyphicon-calendar"></i></div>
    </div>
  """

  edit: ""

  addButton: """
    <span class="symbol"><i class="fa fa-calendar" aria-hidden="true"></i></span> Date
  """
