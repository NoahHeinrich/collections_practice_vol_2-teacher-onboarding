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

def first_wa(hash)
end