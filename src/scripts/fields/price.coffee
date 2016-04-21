Formbuilder.registerField 'inputFormat',

  order: 45

  view: """
    <div class="input-group input-group-sm">
      <input type="text" class="form-control">
      <div class="input-group-addon"><%= rf.get(Formbuilder.options.mappings.UNITS) %></div>
    </div>
  """

  edit: """
    <%= Formbuilder.templates['edit/units']() %>
  """

  addButton: """
    <span class="symbol"><i class="fa fa-eur" aria-hidden="true"></i></span> Money
  """
