require_relative "action_dispatch/trace_to_file_extractor"
require_relative "action_dispatch/exception_wrapper_overrides"

module EditorOpener
  class Railtie < ::Rails::Railtie
    initializer "editor_opener.action_dispatch" do
      ActiveSupport.on_load(:action_controller) do
        path = File.expand_path("../../app/views", __dir__)

        # DebugView has custom templates path, that cannot be overridden by prepend_view_path
        ActionDispatch::DebugView::RESCUES_TEMPLATE_PATHS.unshift(path)
      end

      ActionDispatch::ExceptionWrapper.prepend(ActionDispatch::ExceptionWrapperOverrides)
    end
  end
end
