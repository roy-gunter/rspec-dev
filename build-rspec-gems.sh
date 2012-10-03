#!/bin/bash

cd repos/rspec/
rm *.gem
gem build rspec.gemspec
gem install *.gem

cd ../..
cd repos/rspec-core/
rm *.gem
gem build rspec-core.gemspec
gem install *.gem

cd ../..
cd repos/rspec-expectations/
rm *.gem
gem build rspec-expectations.gemspec
gem install *.gem

cd ../..
cd repos/rspec-mocks/
rm *.gem
gem build rspec-mocks.gemspec
gem install *.gem

cd ../..
cd repos/rspec-rails/
rm *.gem
gem build rspec-rails.gemspec
gem install *.gem

cd ../..
