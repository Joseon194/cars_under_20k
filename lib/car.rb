class CarsUnder20k::Car
  attr_accessor :name ,:price, :gasmileage, :url
  
  def self.thisyear
    self.scrape_cars
  end
  
  
    #scape kbb and then return info based on that data
    
    def self.scrape_cars
      cars = []
      
      cars << self.scrape_motortrend
      
      
      #go to kbb, find the car
      #extract the properties
      #instantiate a car 
      
      cars
    end
    
    def self.scrape_motortrend
      doc = Nokogiri::HTML(open("https://www.motortrend.com"))
      binding.pry
    end
  end
  
    #car_1 = self.new
    #car_1.name = "Hyundai Accent"
    #car_1.price = "$15,915"
    #car_1.gasmileage = "28 City / 37 Highway"
    #car_1.url = "https://www.kbb.com/hyundai/accent/2019/"
    
    #car_2 = self.new
    #car_2.name = "Toyota Yaris Sedan"
    #car_2.price = "$16,380"
    #car_2.gasmileage = "30 City / 39 Highway"
    #car_2.url = "https://www.kbb.com/toyota/yaris/2019/"
    
    #car_3 = self.new
    #car_3.name = "Subaru Impreza 5-Door"
    #car_3.price = "$19,980"
    #car_3.gasmileage = "24 City / 32 Highway"
    #car_3.url = "https://www.kbb.com/subaru/impreza/2019/" 
    
    #car_4 = self.new
    #car_4.name = "Volkswagen Jetta"
    #car_4.price = "$19,640"
    #car_4.gasmileage = "30 City / 40 Highway"
    #car_4.url = "https://www.kbb.com/volkswagen/jetta/2019/" 
    
    #car_5 = self.new
    #car_5.name = "Chevrolet Cruze Sedan"
    #car_5.price = "$18,870"
    #car_5.gasmileage = "28 City / 38 Highway"
    #car_5.url = "https://www.kbb.com/chevrolet/cruze/2019/" 
    
    #[car_1, car_2, car_3, car_4, car_5]
    