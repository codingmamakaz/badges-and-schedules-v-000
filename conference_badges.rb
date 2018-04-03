def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(names)
  badge_messages=[]
   names.each do |badge|
     badge_messages.push("Hello, my name is #{badge}.")
  end
  badge_messages
end


def assign_rooms(names)
  badge_messages = []
  counter = 0
  names.each do |badge|
    counter += 1
    badge_messages.push("Hello, #{badge}! You'll be assigned to room #{counter}!")
  end
  badge_messages
end


def printer(names)
  puts batch_badge_creator(names)
  puts assign_rooms(names)
end
