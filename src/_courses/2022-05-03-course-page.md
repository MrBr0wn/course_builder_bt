---
layout: course
title:  "My First Course"
date:   2022-05-03 22:28:33 +0500
---

<h2 class="subtitle">All courses from site data</h2>
<hr>

<ul>
    <li>
      <p><%= site.data.courses[0].name %></p>
      <p><%= site.data.courses[0].volume %></p>
      <p><%= site.data.courses[0].annotation %></p>
      <p><%= site.data.courses[0].description_text %></p>
    </li>
    <hr>
</ul>
