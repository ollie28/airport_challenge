require 'weather_reporter'


class Airport
  DEFAULT_CAPACITY = 20

  def initialize(weather_reporter, capacity = DEFAULT_CAPACITY)
    @weather_reporter = weather_reporter
    @capacity = capacity
    @planes = []
  end

  def land(plane)
    raise 'Cannot land plane: airport full' if full?
    raise 'Cannot land plane: weather is stormy' if stormy?
    plane.land(self)
    @planes << plane
  end

  def take_off(plane)
    raise 'Cannot take off plane: weather is stormy' if stormy?
    raise 'Cannot take off plane: plane is not this airport' unless at_airport?(plane)
    plane.take_off
    plane
  end

private

def full?
    @planes.length >= @capacity
  end

def stormy?
  @weather_reporter.stormy?
  end

  def at_airport?(plane)
    @planes.include?(plane)
  end
end
