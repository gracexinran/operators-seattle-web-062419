def unsafe?(speed)
	if speed > 60 || speed < 40
	 false
 else
	 true
end



def not_safe?(speed)
	( speed > 60 || speed < 40 ) ?
	true : false
end
