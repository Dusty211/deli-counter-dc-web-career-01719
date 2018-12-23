#katz_deli = %w[Billy Jimmy Tom Mikey]

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    line_string = String.new
    line_string += "The line is currently:"
    katz_deli.each_with_index {|customer, index| line_string += " #{index + 1}. #{customer}"}
  puts line_string  
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
end

#line(katz_deli)
#take_a_number(katz_deli, "Jonas")

