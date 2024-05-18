require_relative "lib/nice_bite/version"

Gem::Specification.new do |spec|
  spec.name        = "nice_bite"
  spec.version     = NiceBite::VERSION
  spec.authors     = ["swombat"]
  spec.email       = ["daniel.github@tenner.org"]
  spec.homepage    = "https://github.com/swombat/nice_bite"
  spec.summary     = "Nice Partials implementing some Flowbite components (and others)"
  spec.description = "Nice Partials implementing some Flowbite components (and others)"
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/swombat/nice_bite"
  spec.metadata["changelog_uri"] = "https://github.com/swombat/nice_bite/CHANGELOG.md"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.1.3.2"
end
