# raspberryPiSite

A website built by Axel Vanherle with Hugo that allows users to submit posts in markdown format. It's designed to run on any host, making it accessible and reliable. With a clean and simple design, users can easily navigate and find what they're looking for, while the robust back-end (you, but for now my raspberry pi 3B) ensures smooth performance.

https://axelvanherle.github.io/raspberryPiSite/

## Ways to contribute

- By adding any post that you want! It's that simple.
- Fix errors or add minor improvements.

## Rules for submission

- You have to fork this and create a pull request to add posts.
- Model submission files after [example.md](example.md). Put them in `content/posts/`.
- Tag it correctly.

## Cloning

When cloning you might need to run `git submodule update --init --recursive`. Submodules (the theme) may not get cloned automatically, this is what I (and maybe you) might need to do.

To clone the source files so you can host this website you need to clone the gh-pages branch. To do this run `git clone -b gh-pages https://github.com/axelvanherle/raspberryPiSite.git`.

## Running it on your server

You can simply use the 'getsource.sh' script to pull the website, and reload caddy.

It assumed you have root acces,you have caddy installed and your caddy files is looking for sites in '/var/www/raspberryPiSite'. 
