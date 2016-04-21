Formbuilder.registerField 'email',

  order: 40

  view: """
    <input type='text' class='rf-size-<%= rf.get(Formbuilder.options.mappings.SIZE) %>' />
  """

  edit: ""

  addButton: """
    <span class="symbol"><i class="fa fa-envelope-o" aria-hidden="true"></i></span> Email
  """
