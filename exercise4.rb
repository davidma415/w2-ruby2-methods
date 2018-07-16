def min_eight(str)
  str = str.to_s
  if str.length < 8
    return false
  else
    return true
  end
end

puts min_eight("my name is david")
puts min_eight("cats")
puts min_eight(3)
puts min_eight(3242432423424234)
