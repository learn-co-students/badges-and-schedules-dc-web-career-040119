# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}." 
end


def batch_badge_creator(names)
  badge = []
  names.each do |i|
  badge_name = badge_maker(i)
  badge << badge_name
  end
  return badge
end

def assign_rooms(speakers)
  l_speakers = []
  rooms = 0
  speakers.each do |i|
    rooms += 1
    l_speakers << "Hello, " + (i) + "! You'll be assigned to room #{rooms}!" 
  end
  return l_speakers
end 

def printer(b_a_print)
  batch_badge_creator(b_a_print).each do |badge|
    puts badge
  end
  assign_rooms(b_a_print).each do |rooms|
    puts rooms
    end
end  

