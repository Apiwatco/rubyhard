#define variable car equal to 100
cars = 100
#define variable space_in_a_car equal to 4.0 (floating point means decimal)
space_in_a_car = 4.0
#define variable drivers equal to 30
drivers = 30
#define variable passengers equal to 90
passengers = 90
#define variable cars_not_driven equal to two previously defined variables (car minus drivers)
cars_not_driven = cars - drivers
#define variable cars_driven equal to previously defined variable, drivers.
cars_driven = drivers
#define carpool_capacity equal to multiplication of two previously defined variables cars_driven times space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
#define variable average_average_passengers_per_car equal to variable passengers divided by variable cars_driven
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#Error for undefined local variable 'car_pool_capacity' because carpool_capacity was 
#defined as two words, instead of three?