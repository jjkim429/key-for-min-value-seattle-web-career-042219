# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty? == true
    return nil
  end
  if name.hash.empty? == false
    if value <= smallest
      smallest = value
      smallest_name = key
    end
  end
  smallest_name
end