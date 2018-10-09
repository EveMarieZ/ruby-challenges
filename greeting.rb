def determine_current_hour
    current_time = Time.new
    current_hour = current_time.hour
end

def greeting(name, current_hour)
    # current_hour = determine_current_hour
    if(current_hour >= 3 && current_hour < 12)
      time = "morning"
    elsif(current_hour >= 12 && current_hour < 18)
      time = "afternoon"
    elsif(current_hour >= 18 || current_hour < 3)
      time = "evening"
    end

    puts "Good #{time}, #{name.capitalize}!"
end

puts "Hello! What's your name?"
# name = gets
name = "Eve"


1.upto(24).each do |num|
  puts num
  greeting(name, num)
end
