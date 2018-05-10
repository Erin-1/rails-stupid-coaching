require 'test_helper'

class QuestionsControllerTest < ActionDispatch::IntegrationTest
  test "should get answers" do
    get questions_answers_url
    assert_response :success
  end

end
