def negative? (num)
  if num < 0
    return true
  elsif num > 0
    return false
  else
    return nil
  end
end

puts negative?(3)
puts negative?(-5)
puts negative?(0)
