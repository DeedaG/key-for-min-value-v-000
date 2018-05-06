# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low value = nil
  name_hash.each do |key, value|
    if value < low value
      return key
    else
      nil
    end
  end
end
