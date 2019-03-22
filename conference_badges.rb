# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)  
  badge_messages = []
    names.each do |name|
      badge_messages.push(badge_maker(name))
    end
  badge_messages
end

def assign_rooms(speakers)
  assigned_rooms = []
    speakers.each_with_index do |name, index|
      #assigned_rooms[index] = "Hello, #{name}! You'll be assigned to room #{index + 1}!"
      assigned_rooms.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
    end
  assigned_rooms
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
    badges.each do |badge|
      puts badge
    end
  speakers = []
  rooms = assign_rooms(attendees)
    rooms.each do |room|
      puts room
    end  
end

