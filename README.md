# Middleman

[Middleman](https://middlemanapp.com/) makes developing stand-alone websites simple. The last few years has seen an explosion in the amount and variety of tools developers can use to build web applications. Webstatic template uses [Slim] as template engine. Slim is a template language whose goal is reduce the syntax to the essential parts without becoming cryptic. 

The initial design of Slim is what you see on the home page [Slim](http://slim-lang.com/). It started as an exercise to see how much could be removed from a standard html template (<, >, closing tags, etc...). As more people took an interest in Slim, the functionality grew and so did the flexibility of the syntax.

## Install

Middleman is built on Ruby and uses the RubyGems package manager for installation. These are usually pre-installed on Mac OS X and Linux. Windows users can install both using [RubyInstaller].

```
gem install middleman
```

## Getting started

Once Middleman is installed, you will have access to the `middleman` command. Use terminal (Mac or Linux). Windows we recommend (GitBash)...

## Cloning webstatic template...

1. Copy this address (Git read-only): `git://github.com/squarebits/webstatic-template.git`.
2. Go to your projects folder. `cd ~/my-user-folder/projects/`. 
3. Checkout Repository, using this command: `git clone git://github.com/squarebits/webstatic-template.git`, this will create a new Webstatic Template (Middleman project) located in "your projects" directory. This project contains a `config.rb` file for configuring Middleman and a `source` directory for storing your pages, stylesheets, javascripts and images.
4. Install Bundler: `gem install bundler`, go to the webstatic template recently created folder `cd ~/my-user-folder/projects/webstatic-template/` and execute `bundle install` command for dependecies install. (if have installed go to the next step)
5. Now, rename "webstatic-template" folder, for another name `mywebsite.com`, and delete .git files (in project folder ) `rm -rf .git`.

## How to run this project

Open your terminal and change directories into your new project and start the preview server:

```
cd ~/my-user-folder/projects/webstatic-template/
middleman server
```

The preview server allows you to build your site, by modifying the contents of the `source` directory, and see your changes reflected in the browser at: `http://localhost:4567/`

To get started, simply develop as you normally would by building HTML, CSS, and Javascript in the `source` directory. When you're ready to use more complex templates, simply add the templating engine's extension to the file and start writing in that format.

For example, say I am working on a stylesheet at `source/stylesheets/site.css` and I'd like to start using Compass and Sass. I would rename the file to `source/stylesheets/site.css.scss` and Middleman will automatically begin processing that file as Sass. The same would apply to CoffeeScript (`.js.coffee`), Slim (`.html.slim`) and any other templating engine you might want to use.

## Building html files
Finally, you will want to build your project into a stand-alone site. From the project directory:

```
middleman build
```

This will compile your templates and output a stand-alone site which can be easily hosted or delivered to your client. The build step can also compress images, employ Javascript & CSS dependency management, minify Javascript & CSS and run additional code of your choice. Take a look at the `config.rb` file to see some of the most common extensions which can be activated.

## Learn More

A full set of in-depth instructional guides are available on the official website at: http://middlemanapp.com. Additionally, up-to-date generated code documentation is available on [RubyDoc].

## License

Copyright (c) 2010-2013 Thomas Reynolds. MIT Licensed, see [LICENSE] for details.

[middleman]: http://middlemanapp.com
[gem]: https://rubygems.org/gems/middleman
[travis]: http://travis-ci.org/middleman/middleman
[gemnasium]: https://gemnasium.com/middleman/middleman
