def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  new_array = []
  attendees.each_with_index do |name, index|
    new_array << "Hello, my name is #{name}."
  end
  return new_array
end

<<<<<<< HEAD
def assign_rooms(attendees)
=======
def assign_rooms(new_array)
>>>>>>> 8404afd78abe71b3c6d69dfb44b6e435e2d3ffa5
  new_array = []
  counter = 1 
  attendees.each do |name|
  new_array << "Hello, #{name}! You'll be assigned to room #{counter}!"
  counter += 1 
  end
  return new_array
end

def printer(attendees)
  batch_badge_creator(attendees).each do  |id|
    puts id 
  end
  
  assign_rooms(attendees).each do |id|
    puts id
  end
end