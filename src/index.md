---
layout: courses
title: Courses homepage
description: This page contain list of all courses
---


<% site.data.courses.each do |course| %>
  <div class="column is-2">
    <div class="card">
      <header class="card-header">
        <p class="card-header-title">
          <%= course.name %>
        </p>
        <button class="card-header-icon" aria-label="more options">
          <span class="icon">
            <i class="fas fa-angle-down" aria-hidden="true"></i>
          </span>
        </button>
      </header>
      <div class="card-content">
        <div class="content">
          Volume: <%= course.volume %>
          <br>
          <br>
          Annotation<%= course.annotation %>
          <br>
          <br>
          Description: <%= course.description_text %>
        </div>
      </div>
      <footer class="card-footer">
        <a href="#" class="card-footer-item">Button</a>
      </footer>
    </div>
  </div>
<% end %>
