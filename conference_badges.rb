def badge_maker(name)
   return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_array = []
  array.each do |name|
     badge_array << "Hello, my name is #{name}."
  end
  return badge_array
end

def assign_rooms(name, index)
  counter = 1
  array.each do |name|
    print "Hello, #{name}! You'll be assigned to room #{index}!"
    counter += 1
  end
end
