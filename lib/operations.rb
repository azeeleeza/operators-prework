def unsafe?(speed)
	if speed < 40 ||60 < speed
		true
	else
		false
	end
end



def not_safe?(speed)
	!speed.between?(40,60) ? true : false

end
