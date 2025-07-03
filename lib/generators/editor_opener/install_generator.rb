require "rails/generators/base"

module EditorOpener
  module Generators
    class InstallGenerator < Rails::Generators::Base
      source_root File.expand_path("templates", __dir__)

      desc "Create an initializer file for EditorOpener configuration"

      def create_initializer_file
        template "initializer.rb", "config/initializers/editor_opener.rb"
      end

      def show_readme
        readme "README"
      end
    end
  end
end
