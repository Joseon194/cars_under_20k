# our CLI controller
class CarsUnder20k::CLI
  
  def call
    puts "Cars Under 20k:"
    list_cars
    menu
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
  end
  
end