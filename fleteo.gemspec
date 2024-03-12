# frozen_string_literal: true

require File.expand_path('version', __dir__)

Gem::Specification.new do |spec|
  spec.name = 'fleteo'
  spec.version = Fleteo::VERSION
  spec.required_ruby_version = '>= 3.2.0'
  # spec.add_development_dependency 'rspec', '~> 3.7'

  spec.files = Dir[
    'README.md',
    'CHANGELOG.md',
    'lib/**/*.rb',
    'fleteo.gemspec',
    'Gemfile',
    'Rakefile'
  ]
  spec.require_paths = ['lib']
  spec.summary = 'Libreria proyecto fleteo'
  spec.description = 'Contiene el core de la aplicacion'
  spec.author = 'Henry Guzman'
  spec.email = 'hguzman10@gmail.com'
  spec.license = 'Nonstandard'
  spec.platform = Gem::Platform::RUBY
  spec.metadata['rubygems_mfa_required'] = 'true'
end
