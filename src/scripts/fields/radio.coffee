Formbuilder.registerField 'radio',

  order: 15

  view: """
    <% for (i in (rf.get(Formbuilder.options.mappings.OPTIONS) || [])) { %>
      <div class="radio">
        <label class='fb-option'>
          <input type='radio' <%= rf.get(Formbuilder.options.mappings.OPTIONS)[i].checked && 'checked' %>
          value="<%= rf.get(Formbuilder.options.mappings.OPTIONS)[i].value %>"/>
          <%= rf.get(Formbuilder.options.mappings.OPTIONS)[i].label %>
        </label>
      </div>
    <% } %>

    <% if (rf.get(Formbuilder.options.mappings.INCLUDE_OTHER)) { %>
      <div class='radio other-option'>
        <label class='fb-option'>
          <input type='radio' />
          Other
        </label>

        <input type='text' />
      </div>
    <% } %>
  """

  edit: """
    <%= Formbuilder.templates['edit/options']({ includeOther: true }) %>
  """

  addButton: """
    <span class="symbol"><i class="fa fa-circle-o" aria-hidden="true"></i></span> Multiple Choice
  """

  defaultAttributes: (attrs) ->
    # @todo
    attrs.options = [
      label: "",
      checked: false,
      value: ""
    ,
      label: "",
      checked: false,
      value: ""
    ]

    attrs
