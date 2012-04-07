
<% if @user.errors.any? %>
  <div id="error_explanation">
    <h2><%= pluralize(@user.errors.count, "error") %>
        prohibited this user from being saved:</h2>
   <p>There were problems with the following fields:</p>
  <ul>
    <% @user.errors.full_messages.each do |msg| %>
      <li><%= msg %></li>
    <% end %>
    </ul>
  </div>
<% end %>
