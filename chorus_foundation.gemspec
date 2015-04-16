$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'chorus_foundation/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'chorus_foundation'
  s.version     = ChorusFoundation::VERSION
  s.authors     = ['prakash-alpine']
  s.email       = ['prakash@alpinenow.com']
  s.homepage    = 'http://www.alpinenow.com'
  s.summary     = 'Summary of ChorusFoundation.'
  s.description = 'Description of ChorusFoundation.'
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.rdoc']
  s.test_files = Dir['test/**/*']

  s.add_dependency 'rails', '~> 4.2.1'
  s.add_dependency  'responders', '~> 2.0'
  s.add_dependency  'activerecord-jdbcpostgresql-adapter'
  s.add_dependency  'jquery-rails'
  s.add_dependency  'therubyrhino'
  s.add_dependency  'less-rails'
  # s.add_dependency 'less-rails-bootstrap'

  # Ruby wrapper for UglifyJS JavaScript compressor
  s.add_dependency  'uglifier'
  # A Ruby interface to YUI Compressor for minifying JavaScript and CSS assets.
  s.add_dependency  'yui-compressor'

  # TorqueBox provides an all-in-one environment, built upon the latest JBoss AS Java application server and JRuby.
  # Functionality such as clustering, load-balancing and high-availability is included right out-of-the-box.
  # for more information see http://torquebox.org/

  # TorqueBox gems.
  # aggregate of all the other gems if you want the entire stack
  s.add_dependency  'torquebox', '~> 4.0.0.alpha1'

  #gem 'torquebox-web'
  #gem 'torquebox-caching'
  #gem 'torquebox-messaging'
  #gem 'torquebox-scheduling'


  s.add_development_dependency 'sass-rails', '~> 5.0'
  s.add_development_dependency 'coffee-rails', '~> 4.1.0'


end
