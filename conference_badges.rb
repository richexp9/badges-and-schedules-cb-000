def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  i = 0
  list = []
  attendees.size.times do
    list.push(badge_maker(attendees[i]))
    i+=1
  end
  list
end

def assign_rooms(attendees)
  number = 0
  string =   "Hello, #{attendees}! You'll be assigned to room #{number}!"


  # "Hello, _____! You'll be assigned to room _____!"
end

def printer

end

#batch_badge_creator(10)
