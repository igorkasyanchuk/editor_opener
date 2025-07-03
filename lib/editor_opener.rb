require "editor_opener/version"
require "editor_opener/railtie"

module EditorOpener
  mattr_accessor :editor
  @@editor = nil

  def self.setup
    yield self
  end
end
