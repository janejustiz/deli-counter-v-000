def line(array)
  if array.length==0
    puts "The line is currently empty."
  else
    puts "The line is currently: #{join(array)}"
  end
end

def join(array)
  list=[]
  counter+=1
  array.each do |x|
    list << "#{x}"
  end
  list.join()
end

def take_a_number(line,name)
  line << name
  puts "Welcome, #{name}. You are number #{line.length} in line."
end


def now_serving (array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
    array.shift
  end
end
