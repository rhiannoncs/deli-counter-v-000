katz_deli = []

def line(array)
  if array.length > 0
    numbered_array = array.collect{|name| "#{array.index(name) + 1}. #{name}"}
    puts "The line is currently: #{numbered_array.join(" ")}"
  else
    puts "The line is currently empty."
  end
end
