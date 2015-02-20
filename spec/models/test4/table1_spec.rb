require 'rails_helper'

module Test4
  RSpec.describe Table1, type: :model do
    it "should be OK" do
      a = FactoryGirl.build(:test4_table1)
      a.should be_valid
    end
    
  end
end
