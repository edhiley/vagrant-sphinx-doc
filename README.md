# Vagrant with Sphinx-doc and livereload

This is a template for getting up and running with 
[sphinx-doc](http://sphinx-doc.org/) 
using [vagrant](http://vagrantup.com) and [livereload](https://github.com/lepture/python-livereload).

# Instructions

Clone this repo.

Navigate to directory.

Install vagrant (from vagrantup)

Start up vagrant 

    $ vagrant up

Connect to Vm

    $ vagrant ssh

Build docs

    $ cd /vagrant/supplementary
    $ make html

Navigate to `http://127.0.0.1:4567`

To use live reload (cool)

    $ cd /vagrant/supplementary
    $ make livehtml

Go to `http://127.0.0.1:4568/`

If `livereload` is enabled in the browser, the content will update automatically when you make changes.

## Editing reStructuredText source

Editing files can be done on the host or the VM since vagrant maps the local directory.


