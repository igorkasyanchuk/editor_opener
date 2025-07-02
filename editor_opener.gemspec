require_relative "lib/editor_opener/version"

Gem::Specification.new do |spec|
  spec.name        = "editor_opener"
  spec.version     = EditorOpener::VERSION
  spec.authors     = [ "Igor Kasyanchuk" ]
  spec.email       = [ "igorkasyanchuk@gmail.com" ]
  spec.homepage    = "https://github.com/igorkasyanchuk/editor_opener"
  spec.summary     = "Open source file in the editor from the Rails error page"
  spec.description = "Open source file in the editor from the Rails error page"
  spec.license     = "MIT"

  spec.metadata["homepage_uri"] = spec.homepage

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails"
  spec.add_development_dependency "debug"
  spec.add_development_dependency "wrapped_print"
  spec.add_development_dependency "minitest"
end
