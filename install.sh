#!/bin/bash
sudo dnf install git ruby ruby-devel -y
gem install bundler
git clone git://github.com/puppetlabs/puppet
cd puppet
bundle install --path .bundle/gems/
bundle exec puppet --version
