require 'minitest/autorun'
require 'policy'

class PolicyTest < Minitest::Test
  def test_fixture_decisions
    signal_case_1 = Rubylens::Signal.new(demand: 61, capacity: 77, latency: 16, risk: 17, weight: 12)
    assert_equal 171, Rubylens.score(signal_case_1)
    assert_equal 'review', Rubylens.classify(signal_case_1)
    signal_case_2 = Rubylens::Signal.new(demand: 89, capacity: 84, latency: 21, risk: 20, weight: 7)
    assert_equal 182, Rubylens.score(signal_case_2)
    assert_equal 'accept', Rubylens.classify(signal_case_2)
    signal_case_3 = Rubylens::Signal.new(demand: 103, capacity: 91, latency: 20, risk: 21, weight: 11)
    assert_equal 239, Rubylens.score(signal_case_3)
    assert_equal 'accept', Rubylens.classify(signal_case_3)
  end
end
