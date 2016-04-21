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
    <i class="fa fa-calculator symbol" aria-hidden="true"></i> Result Value
  """

  defaultAttributes: (attrs) ->
    attrs.field_options.size = 'small'
    attrs
