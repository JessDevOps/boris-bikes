require_relative 'bike' # without this need 'require ./lib/bike.rb' to run

class DockingStation

  attr_reader :bike

  def release_bike
    fail 'no bikes available' unless @bike
    @bike
  end

  def dock(bike)
    @bike = bike
  end

end

  