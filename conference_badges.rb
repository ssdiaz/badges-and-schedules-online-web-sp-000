# Badge Message for name; returns a string
def badge_maker(name)
  "Hello, my name is #{name}."
end

# Returns array of badge messages
  #FIRST TRY:
  #  def batch_badge_creator(name_array)
  #    badge_new_array=[]
  #    name_array.each do |name|
  #      badge_new_array << badge_maker(name)
  #    end
  #      badge_new_array
  #  end
#SECOND TRY:
def batch_badge_creator(speaker_list)
  speaker_list.map do |name|
    badge_maker(name)
  end
end

# Takes list of speaker and assigns a room number; returns an array
#FIRST TRY
  #  def assign_rooms(name_array)
  #    room_new_array = []
  #    name_array.each_with_index { |name, room_num|
  #        room_num = room_num + 1
  #        room_new_array << "Hello, #{name}! You'll be assigned to room #{room_num}!"
  #    }
  #      room_new_array
  #  end
#SECOND TRY
def assign_rooms(speaker_list)
  #speaker_list.map do |name|
    speaker_list.each_with_index.map do |name, room_num|
      room_num = room_num + 1
      room_new_array << "Hello, #{name}! You'll be assigned to room #{room_num}!"
    
#  end
end





# Prints out both arrays above
def printer(speaker_list)
  batch_badge_creator(speaker_list).each do |name|
    puts name
  end

  assign_rooms(speaker_list).each do |name|
    puts name
  end
end
