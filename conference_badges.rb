# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def room_assignment(name, room)
  "Hello, #{name}! You'll be assigned to room #{room}!"
end

def batch_badge_creator(arr_attendees)
  count = 0
  badges = []
  arr_attendees.each do |val| 
    badges.push(badge_maker(val))
    count += 1
  end
  badges
end

def assign_rooms(arr_attendees)
  count = 0
  room_assigned = []
  arr_attendees.each do |val| 
    room_assigned.push(room_assignment(val, count + 1))
    count += 1
  end
  room_assigned
end

def printer(arr_attendees)
  count = 0
  message =  batch_badge_creator(arr_attendees).concat( assign_rooms(arr_attendees))
  message.each do |attendees|
 puts message[count]
    count += 1
  end
end