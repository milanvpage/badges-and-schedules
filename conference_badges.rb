require 'pry'
# Write your code here.
def badge_maker(name)
    
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    new_attendees = []
    attendees.each do |attendee|
        new_attendees << "Hello, my name is #{attendee}."

        
        "Hello, my name is #{attendee}."
    end
    new_attendees
end

def assign_rooms(attendees)
    room_assignments = []
    attendees.each_with_index do |attendee, index|
        room_assignments << "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"


        "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
    end
    room_assignments
end

def printer(attendees)
    #binding.pry
    batch_badge_creator(attendees).each do |attendee|
        puts attendee
    end
    assign_rooms(attendees).each do |attendee|
        puts attendee
    end
end


