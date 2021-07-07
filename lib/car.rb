require_relative "./lib/vehicle.rb"
##doing so to allow Car Class to access Vehicle Clas

class Car < Vehicle

  def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end
end 