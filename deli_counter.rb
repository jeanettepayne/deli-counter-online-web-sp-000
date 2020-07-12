katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
    return
  end
  
  line_output = "The line is currently:"
  if katz_deli.length >= 1 
    name = katz_deli.each_with_index do |name, index|
    line_output += " #{index + 1}. #{name}"
    # puts "The line is currently: #{katz_deli[0 + 1]}. #{name}"
   end
  end
  puts line_output
end

def take_a_number(array, name)
  array = katz_deli.map do |name, index|
  array << name
  "Welcome #{name}. You are number #{index + 1} in line."
 end
 puts take_a_number(array, name)
end

def now_serving
end