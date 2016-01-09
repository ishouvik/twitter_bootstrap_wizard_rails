# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'twitter_bootstrap_wizard_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "twitter_bootstrap_wizard_rails"
  spec.version       = TwitterBootstrapWizardRails::VERSION
  spec.authors       = ["Shouvik Mukherjee"]
  spec.email         = ["contact@ishouvik.com"]

  spec.summary       = %q{Build wizard out of a formatter tabbable structure using Bootstrap}
  spec.description   = %q{Twitter Bootstrap Wizard Rails builds a wizard out of a formatter tabbable structure. It allows to build a wizard functionality using buttons to go through the different wizard steps and using events allows to hook into each step individually.
}
  spec.homepage      = "https://github.com/ishouvik/twitter_bootstrap_wizard_rails"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # delete this section to allow pushing this gem to any host.
  # if spec.respond_to?(:metadata)
  #   spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"
  # else
  #   raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  # end

  spec.files         = Dir["{lib,vendor}/**/*"] + `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
  spec.add_dependency             "railties"
end
