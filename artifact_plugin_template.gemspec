$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "artifact_plugin_template/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "artifact_plugin_template"
  s.version     = ArtifactPluginTemplate::VERSION
  s.authors     = ["Phelipe Wener"]
  s.email       = ["phwener@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of ArtifactPluginTemplate."
  s.description = "TODO: Description of ArtifactPluginTemplate."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.7"

  s.add_development_dependency "sqlite3"
end
