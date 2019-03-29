# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.collect { |name| badges << badge_maker(name) }
  badges
end

def assign_rooms(names)
  room_assignments = []
  names.each_with_index do |name, index|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  room_assignments
end

def printer(names)
  batch_badge_creator(names).each { |message| puts message }
  assign_rooms(names).each { |message| puts message }
end
