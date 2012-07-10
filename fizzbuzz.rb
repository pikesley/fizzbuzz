#!/usr/bin/env ruby

100.times do |i|
  s = ""
  if (i % 3) == 0
    s << "Fizz"
  end
  if (i % 5) == 0
    s << "Buzz"
  end
  if s == ""
    s = i.to_s
  end
  puts s
end
