# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end 
#returns a formated badge 

def batch_badge_creator(attendees)
  #attendees ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  badges=[]
  attendees.each do|badge|
  badges.push("Hello, my name is #{badge}.")
  
  #return a list of badge messages 
  end
  return badges
  
end 

def assign_rooms(speakers)
  assign=[]
  
  speakers.each_with_index{|speaker,index|
  assign.push("Hello, #{speaker}! You'll be assigned to room #{index + 1}!")
    }
   return assign
end 

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  
  assign_rooms(attendees).each do |badge|
    puts badge
  end
end 