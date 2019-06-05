# Write your code here.

def  badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badges = []
  speakers.each {|name| badges << badge_maker(name)}
  badges
end

def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index do |name, index|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  room_assignments
end

def printer(speakers)
  speakers.each_with_index do |name, index|
    puts badge_maker(name)
    puts "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
end
