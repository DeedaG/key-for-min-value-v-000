# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash, index)
  name_hash.each do |key, value|
    key.keep_if(value[index] < value[index] + 1])
  end
end
