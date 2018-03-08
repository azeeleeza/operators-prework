def unsafe?(speed)
	if 40 < speed || speed > 60
		true
	else
		false
	end
end



def not_safe?(speed)
	speed.between(40,60)? true : false

end
