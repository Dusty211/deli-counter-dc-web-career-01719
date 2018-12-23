katz_deli = %w[Billy Jimmy Tom Mikey]

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    line_string = String.new
    line_string += "The line is currently: "
    katz_deli.each_with_index do |customer, index|
    line_string += "#{index + 1}. #{customer}"
    puts line_string
  end
  end
end

line(katz_deli)

