require 'spec_helper'

describe "#using_include" do 
  it "takes in arguments of an array and an element and returns true if the array includes that element, false if it does not." do 
    array = ["wow", "I", "am", "really", "learning", "arrays!"]
    element1 = "wow"
    element2 = "Tardis"
    expect(using_include(array, element1)).to eq(true)
    expect(using_include(array, element2)).to eq(false)
  end
end

