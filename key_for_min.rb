# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest=0
  first_run=0
  this_key="before_key"

  name_hash.each do |key,value|
    if first_run=0
      lowest=value
      run=1
    else
    if value < lowest
      value = lowest
      this_key = key
    end
  end
  
  end
this_key
end