# our CLI controller
class CarsUnder20k::CLI
  
  def call
    puts "Cars Under 20k:"
    list_cars
    menu
    goodbye
  end
  
  def list_cars
    puts "Top 5 Cars Under 20k"
    puts <<-DOC
    1. Hyundai Accent – Base Price: $15,915
    2. Toyota Yaris Sedan – Base Price: $16,380
    3. Subaru Impreza 5-Door – Base Price: $19,980
    4. Volkswagen Jetta – Base Price: $19,640
    5. Chevrolet Cruze Sedan – Base Price: $18,870
    DOC
  end
  
  def menu
    puts "Enter the number of the car you would like more info on:"
    input = nil
    while input != "exit"
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
      puts "More info on Chevrolet Cruze Sedan"
  end
end 
end
end 
end 
end

  def goodbye
    puts "Goodbye! Hope you enjoyed our list!"
  end
end