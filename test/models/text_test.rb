require 'test_helper'

class TextTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test 'headline' do
  	assert_equal  'TestTextHeadline1', texts(:one).headline
  end

  test 'order' do
  	assert_equal  1, texts(:one).order
  end

  test 'text' do
  	assert_equal  'TestText1', texts(:one).text
  end

  test 'likes' do
  	assert_equal  1 , texts(:one).likes
  end

  test 'increase_like' do
  	 texts(:one).increase_like
  	 assert_equal  2 , texts(:one).likes
  end
end
