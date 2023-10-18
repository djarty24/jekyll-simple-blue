---
layout: default
title: Home
---

<div class="blog-container">
    <div class="posts">
        <div class="post">
            {% for post in site.posts %}
            <div class="post-preview">
                    <h2 class="post-title hover-underline-animation"><a href="{{ post.url }}" class="blue">{{ post.title }}</a></h2>
                    <p class="post-date">{{ post.date | date: "%B %d, %Y" }}</p>
                    <div class="post-summary">
                        {{ post.summary | strip_html }}
                    </div>
                </div>
            {% endfor %}
        </div>
    </div>                  
</div>
