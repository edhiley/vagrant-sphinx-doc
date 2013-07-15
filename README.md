# Tao of Sphinx-Doc


Install vagrant (from vagrantup)

Start up vagrant 

    $ vagrant up

Connect to Vm

    $ vagrant ssh

Build docs

    $ cd /vagrant/supplementary
    $ make html

Navigate to `http://127.0.0.1:4567`

# Using live reload (cool)

    $ cd /vagrant/supplementary
    $ make livehtml

Go to `http://127.0.0.1:4568/`

If `livereload` is enabled in the browser, the content will update automatically when you make changes.




