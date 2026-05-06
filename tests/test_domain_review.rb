require 'minitest/autorun'
require 'domain_review'

class DomainReviewTest < Minitest::Test
  def test_domain_lane
    item = Rubylens::DomainReview.new(signal: 78, slack: 44, drag: 20, confidence: 46)
    assert_equal 186, Rubylens.domain_review_score(item)
    assert_equal "ship", Rubylens.domain_review_lane(item)
  end
end
