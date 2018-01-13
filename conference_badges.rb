def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  i = 0
  attendees.size.times do
    badge_maker(attendees[i])
    i+=1
  end
end

def assign_rooms
  # "Hello, _____! You'll be assigned to room _____!"
end

def printer

end

#batch_badge_creator(10)
