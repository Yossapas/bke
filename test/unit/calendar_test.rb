require 'test_helper'

class CalendarTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert Calendar.new.valid?
  end
end
