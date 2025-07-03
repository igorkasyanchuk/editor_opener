module ActionDispatch
  module ExceptionWrapperOverrides
    def source_extracts
      backtrace.map do |trace|
        extract_source(trace).merge(trace: trace)
      end
    end
  end
end
