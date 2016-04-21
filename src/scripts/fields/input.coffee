Formbuilder.registerField 'input',

  order: 0

  view: """
    <input type='text' class='form-control input<%= rf.get(Formbuilder.options.mappings.SIZE) %>' />
  """

  edit: """
    <%= Formbuilder.templates['edit/size']() %>
    <%= Formbuilder.templates['edit/min_max_length']() %>
  """

  addButton: """
    <span class='symbol'><i class='fa fa-font' aria-hidden="true"></i></span> Input
  """
