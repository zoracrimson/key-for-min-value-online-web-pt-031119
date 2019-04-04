def key_for_min_value(hash)
  smallest_key = nil
  smallest_value = nil
  hash.each do |key, value|
    if smallest_value == nil || value < smallest_value
      smallest_value = value
      smallest_key = key
    end
  end
  smallest_key
end