Formbuilder.registerField 'resultValue',

  order: 16

  type: 'result'

  view: """
    <p class='rf-size<%= rf.get(Formbuilder.options.mappings.SIZE) %>'><%= rf.get(Formbuilder.options.mappings.LABEL) %></p>
  """

  edit: """
    <%= Formbuilder.templates['edit/size']() %>
    <%= Formbuilder.templates['edit/min_max_length']() %>
  """

  addButton: """
    <span class="symbol"><i class="fa fa-calculator" aria-hidden="true"></i></span> Result Value
  """

  defaultAttributes: (attrs) ->
    attrs.field_options.size = 'small'
    attrs
