
  class Bike
    def initialize
      x = rand(100)
      @working = x > 10
      @bike = false
  #returns if true
    end
    def is_working?
      @working
    end
    def working
      @working
    end

    def released
      @bike = true
    end

    def locked
      @bike = false
    end

    def check_bike
      puts "status of bike is #{@bike}"
    end
    
  end

  class DockingStation

    def release_bike(a_bike)
      if a_bike.is_working?
        a_bike.released
      end
    end

   
      #10% probability of broken bike
  end

  docking_station = DockingStation.new
  bike = Bike.new

  if docking_station.release_bike == "yes"
    

=begin
  if docking_station.release_bike == "yes"
    return true
  else
    return false
  end
=end
