def unsafe?(speed)
  puts "unsafe" if (speed < 40 | speed > 60)
end

unsafe?(45)

def not_safe?(speed)
speed
end
