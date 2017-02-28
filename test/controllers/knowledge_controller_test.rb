require 'test_helper'

class KnowledgeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get knowledge_index_url
    assert_response :success
  end

end
