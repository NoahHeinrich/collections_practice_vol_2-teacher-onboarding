# your code goes here
def begins_with_r(array)
  array.each do |tool|
    return false unless tool.start_with?("r")
  end
  true
end

def contain_a(array)
  array.keep_if{ |word| word.include? "a" }
end

def first_wa(array)
  array.find { |val| val.to_s.start_with?("wa") }
end

def remove_non_strings(array)
  array.keep_if{ |val| val.class == String }
end

def count_elements(array)
  new_array = []
  array.each do |hash|
    if new_array
  end
end

def check_array(array,name)
  array.each do |hash|
    if hash[:name]
  end
end