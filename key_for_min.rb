# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_key = nil
<<<<<<< HEAD
  lowest_value = Float::INFINITY
  name_hash.each do |key, value|
=======
  hash.each do |key, value|
>>>>>>> fd80a1628a0db68ca9e174280b5449224effcdfb
    if value < lowest_value
      lowest_value = value
      lowest_key = key
    end
  end
  lowest_key
end