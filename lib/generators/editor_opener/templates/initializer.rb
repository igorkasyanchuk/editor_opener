# Configuration
# This gem allows you to open files in your editor directly from Rails error pages.
# Configure your preferred editor by setting the editor symbol below.

EditorOpener.setup do |config|
  # Set your preferred editor
  # You can use any of the supported editors listed below:
  # config.editor = :cursor

  # Alternatively, you can set the EDITOR environment variable
  # export EDITOR=cursor

  # Supported editors:
  # :atom          - Atom editor
  # :cursor        - Cursor editor
  # :emacs         - Emacs editor
  # :emacsclient   - Emacs client
  # :idea          - IntelliJ IDEA
  # :macvim        - MacVim
  # :mvim          - MacVim (alternative)
  # :nova          - Nova editor
  # :rubymine      - RubyMine
  # :sublime       - Sublime Text
  # :subl          - Sublime Text (alternative)
  # :st            - Sublime Text (alternative)
  # :textmate      - TextMate
  # :txmt          - TextMate (alternative)
  # :tm            - TextMate (alternative)
  # :vscode        - Visual Studio Code
  # :code          - Visual Studio Code (alternative)
  # :vscodium      - VSCodium
  # :codium        - VSCodium (alternative)
  # :windsurf      - Windsurf editor
  # :zed           - Zed editor

  # Examples:
  # config.editor = :vscode     # For Visual Studio Code
  # config.editor = :atom       # For Atom
  # config.editor = :sublime    # For Sublime Text
  # config.editor = :rubymine   # For RubyMine
  # config.editor = :cursor     # For Cursor
  # config.editor = :zed        # For Zed
end
