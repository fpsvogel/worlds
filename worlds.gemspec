require_relative 'lib/worlds/version'

Gem::Specification.new do |spec|
  spec.name          = 'worlds'
  spec.version       = Worlds::VERSION
  spec.authors       = ["Felipe Vogel"]
  spec.email         = ["fps.vogel@gmail.com"]

  spec.summary       = "A text-based world simulation and role-playing game toolkit."
  spec.homepage      = "https://github.com/fpsvogel/worlds"
  spec.license       = "MIT"
  spec.required_ruby_version = '>= 3.0.0'

  spec.add_development_dependency 'debug', '~> 1.7'
  spec.add_development_dependency 'minitest', '~> 5.0'
  spec.add_development_dependency 'minitest-reporters', '~> 1.6'
  spec.add_development_dependency 'shoulda-context', '~> 2.0'
  spec.add_development_dependency 'pretty-diffs', '~> 1.0'
  spec.add_development_dependency 'rubycritic', '~> 4.7'

  spec.metadata['allowed_push_host'] = "https://rubygems.org"

  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = "https://github.com/fpsvogel/worlds"
  spec.metadata['changelog_uri'] = "https://github.com/fpsvogel/worlds/blob/master/CHANGELOG.md"

  spec.files = Dir['lib/**/*.rb']

  spec.bindir = 'bin'

  spec.require_paths = ['lib']
end
