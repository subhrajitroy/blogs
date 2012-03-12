require 'test_helper'

class PostTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "Post should not be valid if it has more than 10 chars in content" do
    post = Post.create(:content => "w"*101)
    assert post.invalid?
  end


  test "Post should  be valid if it has less than 10 chars in content" do
    post = Post.create(:content => "w"*99)
    assert post.valid?
  end

end
