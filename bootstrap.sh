#!/usr/bin/env bash

# notes
# need to copy font to create diagrams, and update build script
# next steps configure and run solr ... w/indexer

apt-get update
apt-get install -y apache2
rm -rf /var/www

mkdir -p /vagrant/supplementary/_build/html/
ln -fs /vagrant/supplementary/_build/html/ /var/www

apt-get install -y python-dev
apt-get install -y python-setuptools
apt-get install -y python-pip
apt-get install -y make

pip install Pillow # PIL fork for images

easy_install -U Sphinx
easy_install -U "blockdiag[pdf]"
easy_install -U seqdiag

pip install livereload

echo "Box is provisioned on http://localhost:4567"
echo ""
echo "If you want to be able to create pdfs, please see http://sphinx-doc.org/builders.html#sphinx.builders.latex.LaTeXBuilder"
echo ""
echo "See 'README.md' for more information on editing the documents"
echo ""

