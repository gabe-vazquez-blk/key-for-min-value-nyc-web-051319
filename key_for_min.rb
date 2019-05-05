# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  new_value = 0
  new_key = ""
  name_hash.each do |key, value|
    if value < new_value
      new_value = value
      return key
    end
  end
end