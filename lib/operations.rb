def unsafe?(speed)
  return true if speed > 60 || speed < 40
  return false if speed < 60 || speed > 40
end

def not_safe?(speed)
  return speed < 40	? true : false || speed > 60 ? true : false
end
	


