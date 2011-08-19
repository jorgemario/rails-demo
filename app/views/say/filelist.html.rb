<h1>File list</h1>
<li>
<% @files.each do |file|%>
  <ul><%= file.to_s %>
<% end %>
</li>
