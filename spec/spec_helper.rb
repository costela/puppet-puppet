require 'rubygems' if RUBY_VERSION < '1.9.0'
require 'puppetlabs_spec_helper/module_spec_helper'

RSpec.configure do |c|
  # Set default project facts here
  c.default_facts = {
    :processors => {
      'count' => 4
    }
  }
end
