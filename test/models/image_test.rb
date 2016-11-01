require 'test_helper'

class ImageTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test 'headline' do
  	assert_equal  'TestHeadline1', images(:one).headline
  end

  test 'order' do
  	assert_equal  2, images(:one).order
  end

  test 'url' do
  	assert_equal  'TestURL1', images(:one).url
  end

  test 'likes' do
  	assert_equal  123 , images(:one).likes
  end

  test 'increase_like' do
  	 images(:one).increase_like
  	 assert_equal  124 , images(:one).likes
  end
end
