class CarsUnder20k::Car
  attr_accessor :name, ,:price, :gasmileage, :url
  def self.thisyear
      puts <<-DOC
    1. Hyundai Accent
    2. Toyota Yaris Sedan
    3. Subaru Impreza 5-Door
    4. Volkswagen Jetta
    5. Chevrolet Cruze Sedan – Base Price: $18,870
    DOC
    
    car_1 = self.new
    car_1.name = "Hyundai Accent"
    car_1.price = "$15,915"
    car_1.gasmileage = "28 City / 37 Highway"
    car_1.url = "https://www.kbb.com/hyundai/accent/2019/"
    
    car_2 = self.new
    car_2.name = "Toyota Yaris Sedan"
    car_2.price = "$16,380"
    car_2.gasmileage = "30 City / 39 Highway"
    car_2.url = "https://www.kbb.com/toyota/yaris/2019/"
    
    car_3 = self.new
    car_3.name = "Subaru Impreza 5-Door"
    car_3.price = "$19,980"
    car_3.gasmileage = "24 City / 32 Highway"
    car_3.url = "https://www.kbb.com/subaru/impreza/2019/" 
    
    car_4 = self.new
    car_4.name = "Volkswagen Jetta"
    car_4.price = "$19,640"
    car_4.gasmileage = "30 City / 40 Highway"
    car_4.url = "https://www.kbb.com/volkswagen/jetta/2019/" 
    
    car_5 = self.new
    car_5.name = "Chevrolet Cruze Sedan"
    car_5.price = "$18,870"
    car_5.gasmileage = "28 City / 38 Highway"
    car_5.url = "https://www.kbb.com/chevrolet/cruze/2019/" 
    
    [car_1, car_2, car_3, car_4, car_5]
  end
end
    