
  class Bike
    
  end

  class DockingStation

    def release_bike
      puts "Do you want to release a bike?"
      ans = gets.chomp
      ans
    end

   
      #10% probability of broken bike
  end

  docking_station = DockingStation.new

=begin
  if docking_station.release_bike == "yes"
    return true
  else
    return false
  end
=end


def initialize
  x = rand(100)
  @working = x > 10
  #returns if true
end
  def is_working?
    @working
  end
=end