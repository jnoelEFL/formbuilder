Formbuilder.registerField 'resultValue',

  order: 16

  type: 'result'

  view: """
    <span class=''><strong>&#9839;{<%= rf.get(Formbuilder.options.mappings.NAME) %>}</strong></span>
  """

  edit: """
    <%= Formbuilder.templates['edit/size']() %>
  """

  addButton: """
    <span class="symbol"><i class="fa fa-calculator" aria-hidden="true"></i></span> Result Value
  """
