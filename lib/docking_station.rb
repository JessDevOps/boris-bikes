require_relative 'bike' # without this need 'require ./lib/bike.rb' to run

class DockingStation
  def release_bike
    Bike.new
  end
end