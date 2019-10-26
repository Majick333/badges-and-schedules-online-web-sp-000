 # Write your code here.

# let(:name) {"Arel"}
 #let(:attendees) {["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]}
 #let(:badges) {[
                 # "Hello, my name is Edsger.",
                 # "Hello, my name is Ada.",
                 # "Hello, my name is Charles.",
                 # "Hello, my name is Alan.",
                 # "Hello, my name is Grace.",
                 # "Hello, my name is Linus.",
                 # "Hello, my name is Matz."

name = []
attendees = []
badges = []
room = []

 def badge_maker(name)
    return "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  badges = []
    attendees.each do |attendee|
      puts  badges.push(badge_maker(attendee))
    end
  return badges
end


def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |attendee, index|
    puts room_assignments.push("Hello, #{attendee}! You'll be assigned to room #{index + 1}!")
  end
  return room_assignments
end

def printer(attendees)
  ans = []
  counter = 1
  attendees.each do |attendee|
    ans.push ("Hello, #{name}! You'll be assigned to room #{counter}")
    counter += 1
end
return ans
end
