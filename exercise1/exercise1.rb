hash = Hash.new(0)
string = gets
string.scan(/\w/) {|char| hash[char] += 1 }
puts hash


