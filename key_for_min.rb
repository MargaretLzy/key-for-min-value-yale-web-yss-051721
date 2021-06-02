# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  mini=99999
name_hash.each do |keys, values|
  if mini > values
    values= mini
  end
end
keys
end