# Personal blog

Jerkyll forked from the Slate theme.

A memo to my brain concerning the local installation of jerkyll on linux:

```
$ sudo apt install clang make ruby-dev libffi-dev
$ sudo gem install bundler jekyll
$ sudo gem install html-proofer
$ bundle --full-index
$ bundle install
```

then type 

```
$ bundle exec jekyll serve
```
