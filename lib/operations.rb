def unsafe?(speed)
 speed = 70
  # puts "safe" if (mph <40 | mph > 60)
  puts "unsafe" unless speed.between?(40,60);
end

unsafe?(70)

def not_safe?(speed)

end
