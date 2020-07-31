# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_value = ""
  name_hash.each do |key, value|
    if name_hash[key][value] < name_hash[key][value]
      name_hash[key][value]
      smallest_value = name_hash[key]
    end
  end
  smallest_value
end