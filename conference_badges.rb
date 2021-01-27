# Badge Message for name; returns a string
def badge_maker(name)
  "Hello, my name is #{name}."
end

# Returns array of badge messages
def batch_badge_creator (name_array)
  badge_new_array=[]
  name_array.each do |name|
    badge_new_array << badge_maker(name)
  end
    badge_new_array
end

# Takes list of speaker and assigns a room number; returns an array
def assign_rooms (name_array)
  room_new_array = []
  name_array.each_with_index { |name, room_num|
      room_num = room_num + 1
      room_new_array << "Hello, #{name}! You'll be assigned to room #{room_num}!"
  }
    room_new_array
end

# Tells printer what to print
def printer(name_array)
#  name_array.each do |name|
  #  puts batch_badge_creator(name_array)
  #end

  puts batch_badge_creator(name_array).inspect

  puts assign_rooms(name_array).inspect

#  name_array.each do |name|
  #  puts assign_rooms(name_array)
#  end

end
