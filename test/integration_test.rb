require "test_helper"

class EditorOpenerIntegrationTest < ActionDispatch::IntegrationTest
  test "it opens the file in the editor" do
    EditorOpener.editor = "atom"
    get "/"
    assert_response :error
    assert_match(/atom:\/\/core\/open\/file\?filename=/, response.body)
    assert_match(/edit-line-link/, response.body)
  end
end
