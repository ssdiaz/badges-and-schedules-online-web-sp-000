# Badge Message for name
def badge_maker(name)
  "Hello, my name is #{name}."
end

# Creates Badge Message for array of names
def batch_badge_creator (name_array)
  badge_new_array=[]
  name_array.each do |name|
    badge_new_array << badge_maker(name)
  end
    badge_new_array
end

# Takes list of speaker and assigns a room
def assign_rooms (speaker_array)
# 7 rooms
  room_new_array = []
  speaker_array.each_with_index { |speaker, room_num|
    puts "Hello, #{speaker}! You'll be assigned to room #{room_num}!"
    room_new_array << speaker_array
  }


    room_new_array
end
