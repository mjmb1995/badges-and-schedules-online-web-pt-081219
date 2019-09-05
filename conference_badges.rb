def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  counter = 1
  array.each do |name|
    badge_maker(name)
    assign_rooms(name, counter)
    counter += 1
  end
end

def assign_rooms(name, index)
  puts "Hello, #{name}! You'll be assigned to room #{index}!"
end
