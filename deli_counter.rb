katz_deli = %w[Billy Jimmy Tom Mikey]

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else 
    puts "The line is currently: "
    katz_deli.each_with_index do |customer, index|
    puts "#{index + 1}. #{customer}"
  end
  end
end

line(katz_deli)

