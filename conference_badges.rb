def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |n|
  new_array.push("Hello, my name is #{n}.")
end
return new_array
end

def assign_rooms(arr)
  new_array = []
  counter = 1
  arr.each do |n|
    new_array.push("Hello, #{n}! You'll be assigned to room #{counter}!")
    counter+=1
  end
  return new_array
end


def printer(arr)
batch_badge_creator(arr).each do |badge|
  puts badge
end

assign_rooms(arr).each do |assignment|
  puts assignment
end
end
