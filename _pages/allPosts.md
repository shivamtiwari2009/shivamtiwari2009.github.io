---
layout: page
title: "All Blogs"
permalink: /all_posts
disqus: false
archive: false
post_class: post-template
---

<div class="bg-white text-zinc-900 overflow-hidden relative z-10 lg:py-5 sm:py-32 xs:py-16 md:py-5">
    <div class="container mx-auto max-w-7xl px-6 lg:px-8 md:py-12">
        <div class="grid grid-cols-12 mb-1">
            <div class="col-span-12 md:col-span-8">
                <div class="mb-12">
                    <h1 class="text-3xl font-bold leading-tight md:text-[45px] mb-4">
                        Our Blogs
                    </h1>
                    <p class="text-lg opacity-80 leading-8">
                        Explore our use cases to see the fresh, optimized E-commerce
                        product we have designed for our clients across North America
                        powered by a team of professional software developers.
                    </p>
                </div>
            </div>
        </div>
        <div class="grid grid-cols-12 gap-6">
            {% for post in site.posts %}
                <div class="col-span-12 lg:col-span-4 md:col-span-6">
                    {% include postCard.html %}
                </div>
            {% endfor %}
        </div>
    </div>
</div>
