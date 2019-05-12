# our CLI controller
require_relative '../cars_under_20k.rb'

class CarsUnder20k::CLI
  
  def call
    list_cars
    menu
    goodbye
  end
  
  def list_cars
    puts "Top 5 Cars Under 20k"
    puts <<-DOC
    1. Hyundai Accent
    2. Toyota Yaris Sedan
    3. Subaru Impreza 5-Door
    4. Volkswagen Jetta
    5. Chevrolet Cruze Sedan
    DOC
    @cars = CarsUnder20k::Car.thisyear
  end
  
  def menu
   
    input = nil
    while input != "exit"
     puts "Enter the number of the car you would like more info on or type list to see the cars again or type exit to leave:"
    input = gets.strip.downcase
    if input.to_i > 0
      puts @cars[input.to_i-1]
    elsif input == "list_cars"
    list cars
      else
        puts "Not sure what you want, please type list or exit."
  end
end 
end

  def goodbye
    puts "Goodbye! Hope you enjoyed our list!"
  end
end