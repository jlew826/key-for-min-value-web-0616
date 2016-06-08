# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
key_for_min_value = nil
name_hash.each do |key, num|
  if num <= 10
    key_for_min_value = key
end

end
key_for_min_value
end
