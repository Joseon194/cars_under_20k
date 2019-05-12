# our CLI controller
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
    case input
    when "1"
      puts "More info on Hyundai Accent..."
    when "2"
      puts "More info on Toyota Yaris Sedan..."
    when "3"
      puts "More info on Subaru Impreza 5-Door..."
    when "4"
      puts "More info on Volkswagen Jetta..."
    when "5"
      puts "More info on Chevrolet Cruze Sedan..."
      when "list"
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