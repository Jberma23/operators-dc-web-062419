def unsafe?(speed)
  mph = #{speed}
puts "safe" if (mph < 40 | mph > 60)
end

unsafe?(45)

def not_safe?(speed)

end
