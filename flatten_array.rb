require 'pry'

class FlattenArray
  def self.flatten(array)
    flattened_array = []

    array.each do |element|
      flattened_array = self.add_element_array(element, flattened_array)
    end
    flattened_array.compact
  end

  def self.add_element_array(element, array)
    # binding.pry
    if element.class == Array
      element.each do |ele|
        array = self.add_element_array(ele, array)
      end
    else
      array << element
    end
    array
  end
end

module BookKeeping
  VERSION = 1 # Where the version number matches the one in the test.
end
