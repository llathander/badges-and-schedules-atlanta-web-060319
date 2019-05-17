# Write your code here.

# conference badges

@Names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz" ]
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(list_ofspeakers)
  list_ofspeakers.collect do |speaker|
    "Hello, my name is #{speaker}"
  end
end

def assign_rooms(speakers)
  speakers.collect.each_with_index {|speaker, room|
    "Hello, #{speaker}! You'll be assigned to #{room+1}!"}
end

def printer(attendees)
  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end
  
printer(["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"])