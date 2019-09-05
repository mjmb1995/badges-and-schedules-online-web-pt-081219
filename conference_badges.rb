def badge_maker(name)
   return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_array = []
  array.each do |name|
     badge_array << badge_maker(name)
  end
  return badge_array
end

def assign_rooms(array)
  counter = 1
  room_array = []
  array.each do |name|
    room_array << "Hello, #{name}! You'll be assigned to room #{counter}!"
    counter += 1
  end
  return room_array
end

def printer(array)
    batch_badge_creator(array)
    assign_rooms(array)
end
