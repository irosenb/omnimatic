Gem::Specification.new do |s|
  s.name        = "omnimatic"
  s.version     = "0.1"
  s.platform    = "ruby"
  s.authors     = ["Isaac Rosenberg"]
  s.email       = ["irosenb7@gmail.com"]
  s.homepage    = "https://github.com/irosenb/omnimatic"
  s.summary     = %q{A rails generator for Omniauth.}
  s.description = %q{This generator will install everything necessary to get started with Omniauth.}
  s.files = Dir.glob("{lib}/**/*")
  s.require_path = 'lib'
  s.add_dependency 'rails'
  s.add_development_dependency 'omniauth'
  s.add_development_dependency 'rspec'
end