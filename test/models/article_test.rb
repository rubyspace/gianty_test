require 'test_helper'

class ArticleTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test 'title' do
  	assert_equal  'Title1', articles(:one).title
  end

  test 'post_time' do
  	assert_equal  DateTime.parse('2016-11-01 10:30:39'), articles(:one).post_time
  end

  test 'likes' do
  	assert_equal  12345, articles(:one).likes
  end

  test 'posted' do
  	assert_equal  true , articles(:one).posted
  end

  test 'increase_like' do
  	 articles(:one).increase_like
  	 assert_equal  12346 , articles(:one).likes
  end

end
