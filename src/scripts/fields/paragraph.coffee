Formbuilder.registerField 'paragraph',

  order: 5

  view: """
    <p class='rf-size<%= rf.get(Formbuilder.options.mappings.SIZE) %>'><%= rf.get(Formbuilder.options.mappings.LABEL) %></p>
  """

  edit: """
    <%= Formbuilder.templates['edit/size']() %>
    <%= Formbuilder.templates['edit/min_max_length']() %>
  """

  addButton: """
    <span class="symbol"><i class="fa fa-paragraph" aria-hidden="true"></i></span> Paragraph
  """

  defaultAttributes: (attrs) ->
    attrs.field_options.size = 'small'
    attrs
