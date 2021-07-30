require "test_helper"

class EntryTest < ActiveSupport::TestCase
  test "is valid with valid attributes" do
    entry = Entry.new(meal_type: "Breakfast", proteins: 23, carbohydrates: 65, fats: 1252, calories: 600)
    assert entry.save
  end

end
