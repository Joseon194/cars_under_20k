require_relative './cars_under_20k.rb'

class CarsUnder20k::CLI
  
  def call
    list_cars
    menu
    goodbye
  end
  
  def list_cars
    puts "Top 5 Cars Under 20k:"
    @cars = CarsUnder20k::Car.thisyear
    @cars.each.with_index(1) do |car, i|
      puts "#{i}. #{car.name} - #{car.price} - #{car.gasmileage}"
  end 
end

  def menu
    input = nil
    while input != "exit"
     puts "Enter the number of the car you would like more info on or type list to see the cars again or type exit to leave:"
    input = gets.strip.downcase
    
    if input.to_i > 0
      the_car = @cars[input.to_i-1]
      puts "#{car.name} - #{car.price} - #{car.gasmileage}"
    elsif input == "list"
    list_cars
      else
        puts "Not sure what you want, please type list or exit."
    end
  end 
end

  def goodbye
    puts "Goodbye! Hope you enjoyed our list!"
  end
end