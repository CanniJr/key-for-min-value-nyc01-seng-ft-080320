# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_value = nil
  name_hash.each do |key, value|
    if smalles_value = nil
      answer = key
      smallest_value = value
    elsif smallest_value > value
    answer = key
    smallest_value = value
      
  
    end
  end
  smallest_value
end