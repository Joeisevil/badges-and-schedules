# Write your code here.


def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    new_array = []
    array.each do |attendees|
        new_array << badge_maker(attendees)
    end
    new_array
end

def assign_rooms(array)
    new_array = []
    array.each.with_index(1) do |name, index|
        new_array << "Hello, #{name}! You'll be assigned to room #{index}!"
    end
    new_array
end

def printer(attendees)
    batch_badge_creator(attendees).each {|badge| puts badge}
    assign_rooms(attendees).each{|rooms| puts rooms}
end  