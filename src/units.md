---
layout: units
title: All units
description:
---

<div class="column is-2">
  <table class="table">
    <thead>
      <tr>
        <th><abbr title="Position">Pos</abbr></th>
        <th>Name</th>
        <th>Body</th>
      </tr>
    </thead>
    <tbody>

      <% site.data.units.each do |unit| %>
        <tr>
          <th><%= unit.position %></th>
          <td><%= unit.name %></td>
          <td><%= unit.body %></td>
        </tr>
      <% end %>

    </tbody>
  </table>

  <ul>
    <% collections.units.resources.each do |unit| %>
      <li>
        <a href="<%= unit.relative_url %>"><%= unit.data.title %></a>
      </li>
    <% end %>
  </ul>
  
</div>
