def badge_maker(name)
   return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.each do |name|
     puts "Hello, my name is #{name}."
  end
end

def assign_rooms(name, index)
  counter = 1
  array.each do |name|
    print "Hello, #{name}! You'll be assigned to room #{index}!"
    counter += 1
  end
end
