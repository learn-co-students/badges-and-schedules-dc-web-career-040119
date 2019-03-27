def badge_maker(name)# Write
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speaker_names_array)
  speaker_names_array.map { |x| "Hello, my name is #{x}." }
end

def assign_rooms(speaker_names_array)
  room_number = 0
  speaker_names_array.map { |x| "Hello, #{x}! You'll be assigned to room #{room_number +=1}!"}
end

def printer(speaker_names_array)
  batch_badge_creator(speaker_names_array).map { |x| puts x }
  assign_rooms(speaker_names_array).map { |x| puts x }
end
