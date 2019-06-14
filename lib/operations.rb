def unsafe?(speed)
 speed = #{speed}
  # puts "safe" if (mph <40 | mph > 60)
  puts "unsafe" unless speed.between?(40,60);
end

unsafe?(45)

def not_safe?(speed)
speed
end
