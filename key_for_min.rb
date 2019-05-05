# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  new_value = 0
  name_hash.collect do |key, value|
    if value < new_value
      new_value = value
      return key
    end
  end
end