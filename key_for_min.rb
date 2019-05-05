# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.collect do |key, value|
    new_value = 0
    new_key = ""
    if value < new_value
      new_value = value
      new_key =  key
    end
  end
  
end