# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 name_hash.each do |key, value|
   if name_hash.empty?
      puts nil
    else
      newKey = name_hash.values.sort
      newKey
    end
 end
end
