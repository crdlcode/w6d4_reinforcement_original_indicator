def og_i(num)
  if num.digits.first == 1
    "#{(num)}st"
  elsif num.digits.first == 2
    "#{(num)}nd"
  elsif num.digits.first == 3
    "#{(num)}rd"
  else
    "#{(num)}th"
  end
end

p og_i(1)
p og_i(2)
p og_i(3)
p og_i(10)
p og_i(32424)
p og_i(413231)
p og_i(2435433)
p og_i(4336)
p og_i(23422)
