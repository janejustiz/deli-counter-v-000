def line(array)
  counter = 1
  array.each do |x|
    list = []
    list << "#{counter}. x"
  end
  list.join(" ")
  puts "The line is currently: #{list}"
end

def take_a_number(line,name)
  array << name
  puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving (array)
  if x.length == 0
    "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
    x.shift
  end
end
