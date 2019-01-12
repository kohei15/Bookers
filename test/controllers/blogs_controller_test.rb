require 'test_helper'

class BlogsControllerTest < ActionDispatch::IntegrationTest
  test "should get books" do
    get blogs_books_url
    assert_response :success
  end

end
