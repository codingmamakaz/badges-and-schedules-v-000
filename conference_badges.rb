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
