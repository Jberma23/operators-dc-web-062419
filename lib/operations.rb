def unsafe?(speed)
  mph = #{speed}
puts "safe" if mph.between?(40,60)
end

unsafe?(45)

def not_safe?(speed)

end
