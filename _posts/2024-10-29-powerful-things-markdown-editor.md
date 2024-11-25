---
layout: post
title: "Powerful things you can do with the Markdown editor. you can do with the Markdown editor"
author: sal
image: assets/images/16.jpg
featured: true
recentPosts: true
published: false
categories: [Jekyll, Tutorial]
---

<p class="mt-3 tracking-wider leading-7">
  There are lots of powerful things you can do with the Markdown editor. If
  you've gotten pretty comfortable with writing in Markdown, then you may enjoy
  some more advanced tips about the types of things you can do with Markdown!
</p>
<p class="mt-3 tracking-wider leading-7">
  As with the last post about the editor, you'll want to be actually editing
  this post as you read it so that you can see all the Markdown code we're
  using.
</p>

## Special formatting

<p class="mt-3 tracking-wider leading-7">
As well as bold and italics, you can also use some other special formatting in Markdown when the need arises, for example:
</p>

## Writing code blocks

<p class="mt-3 mb-3 tracking-wider leading-7">
There are two types of code elements which can be inserted in Markdown, the first is inline, and the other is block. Inline code is formatted by wrapping any word or words in back-ticks, `like this`. Larger snippets of code can be displayed across multiple lines using triple back ticks:
</p>

#### HTML

```html
<li class="ml-1 mr-1">
  <a target="_blank" href="#">
    <i class="fab fa-twitter"></i>
  </a>
</li>
```

#### CSS

```css
.highlight .c {
  color: #999988;
  font-style: italic;
}
.highlight .err {
  color: #a61717;
  background-color: #e3d2d2;
}
```

#### JS

```js
// alertbar later
$(document).scroll(function () {
  var y = $(this).scrollTop();
  if (y > 280) {
    $(".alertbar").fadeIn();
  } else {
    $(".alertbar").fadeOut();
  }
});
```

![walking]({{ site.baseurl }}/assets/images/8.jpg)

## Reference lists

<p class="mt-3 tracking-wider leading-7">
The quick brown jumped over the lazy.

Another way to insert links in markdown is using reference lists. You might want to use this style of linking to cite reference material in a Wikipedia-style. All of the links are listed at the end of the document, so you can maintain full separation between content and its source or reference.

</p>

## Full HTML

<p class="mt-3 mb-3 tracking-wider leading-7">
Perhaps the best part of Markdown is that you're never limited to just Markdown. You can write HTML directly in the Markdown editor and it will just work as HTML usually does. No limits! Here's a standard YouTube embed code as an example:
</p>
