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
    <span class="symbol"><span class="fa fa-eur"></span></span> Money
  """

  defaultAttributes: (attrs) ->
    attrs.fieldCol = '5'
    attrs
