# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
   lowest_key = nil
   lowest_value = nil
   hash.each do |k, v|	   hash.each do |k, v|
-    if v < lowest_value	+    if lowest_value == nil || v < lowest_value
       lowest_value = v	       lowest_value = v
       lowest_key = k	       lowest_key = k
     end	     end
   end	   end
   lowest_key	   lowest_key
-end 	+end
