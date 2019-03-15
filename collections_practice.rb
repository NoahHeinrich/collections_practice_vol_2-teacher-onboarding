# your code goes here
def begins_with_r(array)
  array.each do |tool|
    return false unless tool.starts_with?("r")
  end
  true
end