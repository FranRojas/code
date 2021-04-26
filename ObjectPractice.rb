class MyCar
   attr_accessor :color, :current_speed
   attr_reader :year

def initialize(year, model,color)
   @year = year
   @color = color
   @model = model
   @current_speed = 0
  end
def speed_up
   @current_speed +=1
end
   def brake
  @current_speed -=1
 end
def shut_off
  @current_speed = 0
 end
 def spray_paint(color)
   self.color = color
 end
 def self.gas_mileage(galon, miles)
   puts "#{miles/galon} miles per gallon of gas"
 end
def to_s
   "My car is a #{color}, #{year}, #{@model}!"
end

end

f150 = MyCar.new(2012, 'Ford F 150', 'Black')
MyCar.gas_mileage(13, 351)
puts f150
