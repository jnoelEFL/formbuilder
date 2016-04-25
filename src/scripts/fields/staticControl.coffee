Formbuilder.registerField 'resultLabel',

  order: 17

  type: 'result'

  view: """
    <label class="col-sm-7 control-label"><%= rf.get(Formbuilder.options.mappings.LABEL) %></label>
    <p class='form-control-static input<%= rf.get(Formbuilder.options.mappings.SIZE) %>'>
      <strong>&#9839;{<%= rf.get(Formbuilder.options.mappings.NAME) %>} <%= rf.get(Formbuilder.options.mappings.UNITS) %></strong>
    </p>
  """

  edit: """
    <%= Formbuilder.templates['edit/staticControl']() %>
  """

  addButton: """
    <span class='symbol'><i class='fa fa-font' aria-hidden="true"></i></span> Label+Result
  """
