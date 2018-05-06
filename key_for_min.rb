# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash, index)
  name_hash.select do |key, value|
    if key,value[i] <<key,value[i+1] 
      key
    else
      nil
  end
end
