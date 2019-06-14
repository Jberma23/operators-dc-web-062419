def unsafe?(speed)
  mph = #{speed}
  puts "safe" if (mph <40 | mph > 60)
  puts "unsafe" unless mph.between?(40,60);
end



def not_safe?(speed)

end
