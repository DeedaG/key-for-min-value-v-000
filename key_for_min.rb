# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash, index)
  name_hash.values.collect do |key, value|
    if value[i] < value[i+1]
      name_hash.keys[i]
    else
      nil
  end
end
