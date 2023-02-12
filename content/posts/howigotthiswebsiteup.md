---
title: How i got this website up and running.
tags: ['hugo', 'school', 'webdev', 'devops']
date: 2023-02-12
author: "Axel Vanherle"
---

Hello, this post is a quick explanation of how I got this website up and running.

### Rambling

First of all, you're probably reading this while it is hosted on GitHub Pages. I also host this website on my Raspberry Pi, but this is more of a proof of concept. Using GitHub Pages is the most obvious choice for this project. However, it was fun to set up Caddy on the Raspberry Pi again. I hadn't done that in a long time. It's actually easier than I remembered, and it took me about 10 minutes to get it up and running. Compared to the days it took before, it's safe to say my skills have improved quite a bit.

It all started with [this video](https://youtu.be/ZFL09qhKi5I). I've been watching the content for a while and stumbled upon this video. I've always been interested in the world of web design, but it's always been somewhat of a foreign concept to me. I don't have the time to learn HTML, CSS, JS, or any other web design frameworks like React or whatnot. And to be honest, I don't really want to. So, when I found a tool like this, it sparked an interest in me to make a website like this - something where everyone could submit posts, and using GitHub Actions to do all the heavy lifting.

It wasn't difficult to set this up once I got the hang of Hugo. I spent some time playing with it until I understood how it worked. And once I understood it, it was smooth sailing from there.

### How

I started with a simple GitHub repository, to which I added a Hugo site. Getting the theme to work was a challenge for me, as it required working with Git submodules. This was something I hadn't worked with before, but it's a tool I can utilize now. Once the theme was set up, I found a GitHub Actions that was listed in the Hugo documentation. However, this was not exactly what I needed. After looking around some more, I found the workflow I currently use and with minimal tweaking, I was up and running.

Basically, once you add a post, the hugo workflow gets triggered that builds the website using the configuration, theme, etc. that I set up. This workflow publishes the built website to the gh-pages branch. Once that is pushed, another workflow gets triggered that renews the GitHub Page. All of this happens in under a minute, so it's all pretty real-time.

That is all well and good, but it isn't real-time on my Raspberry Pi. I have yet to set up a cron job that pulls the published website from the gh-pages branch and hosts it. This should not require a lot of effort to set up, though.

### Questions

If you have any questions, you can ask them on the discussion page on GitHub.
