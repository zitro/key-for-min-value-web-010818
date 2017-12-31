# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  smallkey = nil
  smallvalue = nil
  hash.each do |key, value|
    if smallvalue == nil || value < smallvalue
      smallvalue = value
      smallkey = key
    end
  end
  smallkey
end
