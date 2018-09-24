# Describe user stories do

#let(:airport) { Airport.new(20) }
#let(:plane) { Plane.new }
#let(:weather_reporter) { WeatherReporter}

#context 'when not stormy ' do
  #before do
    #allow_any_instance_of(weather_reporter).to receive
  #end
  # As an air traffic controller
  # So planes can land safely at my airport
  # I want to instruct a plane to land
#  it 'so planes land at airports, instruct a plane to land'
#  expect { airport.land(plane) }.not_to raise_error
#end

# As an air traffic controller
# So planes can take ff safely from my airport
# I would like to instruct a plane to take off
#it 'so planes take off from airports, instruct a plane to take off'
#expect { airport.take_off(plane) }.not_to raise_error


# As the system designer
# So that the software can be used for many different airports
# I would like a default airport capacity that can be overrideen as approach
#it 'airports have a default capacity' do
  #default_airport = Airport.new(WeatherReporter.new)
#  Airport::DEFAULT_CAPACITY.times { default_airport.land(plane) }
#expect { default_airport.land(plane) }.to raise_error 'Cannot land plane: airport full'
#end

# As an air traffic controller
# So that I can avoid collisions
# I want to prevent airplanes landing whenn my airport when full
#context 'when airport if full' do
  #it 'does not allow planes to land' do
  #  20.times do
  #    airport.land(plane)
  #  end
#    expect { airport.land(plane) }.to raise
#  end
#end
